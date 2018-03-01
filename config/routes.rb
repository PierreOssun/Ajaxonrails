Rails.application.routes.draw do

  resources :emails do
  get "delete"
end

root to: "emails#index", as: 'home'

end
