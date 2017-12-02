Rails.application.routes.draw do
  get ':controller(:action)'
  post ':controller(:action)'
  root 'random_planes2#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
