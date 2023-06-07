class ArticlesController < ApplicationController
  def index
    # データベースからすべての記事を取り出す
    # @から始まる変数は「インスタンス変数」で、ビューで参照できる
    @articles = Article.all
  end
  def show
    @article = Article.find(params[:id])
  end
  def new
    @article = Article.new
  end
  def create
    @article =Article.new(title:"...", body:"...")
    if @article.save
      redirect_to @article
    else
      render :new, status: :unprocessable_entity
    end
  end
  # privateメソッドとは、同じクラス内のアクションからのみ呼び出せるメソッド
  private
    def article_params
      params.require(:article).permit(:title, :body)
    end
end
