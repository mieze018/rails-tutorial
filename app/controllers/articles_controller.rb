class ArticlesController < ApplicationController
  def index
    # データベースからすべての記事を取り出す
    # @から始まる変数は「インスタンス変数」で、ビューで参照できる
    @articles = Article.all
  end
  #  Read
  def show
    @article = Article.find(params[:id])
  end
  # Create の表示
  def new
    @article = Article.new
  end
  # Create の処理
  def create
    @article =Article.new(title:"...", body:"...")
    if @article.save
      redirect_to @article
    else
      render :new, status: :unprocessable_entity
    end
  end
  # Update の表示
  def edit
    @article = Article.find(params[:id])
  end
  # Update の処理
  def update
    @article = Article.find(params[:id])
    if @article.update(article_params)
      redirect_to @article
    else
      render :edit, status: :unprocessable_entity
    end
  end


  # privateメソッドとは、同じクラス内のアクションからのみ呼び出せるメソッド
  private
    def article_params
      params.require(:article).permit(:title, :body)
    end
end
