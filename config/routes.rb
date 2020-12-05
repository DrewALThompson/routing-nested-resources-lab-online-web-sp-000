Rails.application.routes.draw do
  resources :artists do
    resources :song, only: [:show, :index]
  end
  
  resources :songs
end
