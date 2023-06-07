Rails.application.routes.draw do
  # GET /articlesリクエストをArticlesControllerのindexアクションに対応付ける
  get 'articles', to: 'articles#index'
  # 以下のコマンドを実行してコントローラーを自動作成する
  # $ bin/rails generate controller Articles index --skip-routes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
