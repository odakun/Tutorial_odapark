Rails.application.routes.draw do
  get '/subpage', to: 'subpage#index'
  get '/pages', to: 'pages#index'
  # ルートパスのルートを定義する（"/"）
  root 'top#index'
  # "/about"へのGETリクエストを、"about"コントローラーの"index"アクションにマップする
  get '/about', to: 'about#index'
end
