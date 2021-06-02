Rails.application.routes.draw do
  resources :blogs do
    collection do
      post :confirm
    end
  end

  # rails演習1で作成したルーティング
  # resources :contacts
end
