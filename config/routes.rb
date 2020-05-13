Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "/filter", to: "flats#filter", as: :filter
  resources :flats do
    collection do
      get :filter
    end
  end
end
