class ArticlesController < ApplicationController
  def index
    # データベースからすべての記事を取り出す
    # @から始まる変数は「インスタンス変数」で、ビューで参照できる
    @articles = Article.all
  end
end
