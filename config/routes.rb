Rails.application.routes.draw do
  get 'packets/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#welcome'
end
