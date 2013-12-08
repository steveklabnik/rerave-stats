ReraveStats::Application.routes.draw do
  resources :scores, except: [:new, :edit]
  resources :songs, only: [:index, :show]
  resources :ravers, only: [:index, :show]
end
