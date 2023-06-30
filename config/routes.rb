Rails.application.routes.draw do
  resources :users
  root "articles#index"
  # GET /articlesリクエストをArticlesControllerのindexアクションに対応付ける
  # get 'articles', to: 'articles#index'
  # 以下のコマンドを実行してコントローラーを自動作成する
  # $ bin/rails generate controller Articles index --skip-routes

  # CRUDの各アクションに対応するルーティングを一括で設定する
  resources :articles do
    resources :comments
  end

  # `:`で始まる部分は「ワイルドカード」で、その部分に入る値はコントローラーのアクション内でparams[:id]として参照できる
  get 'articles/:id', to: 'articles#show'




  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
