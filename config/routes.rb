Rails.application.routes.draw do

  root to: 'main#index'
  get 'main/typography'
  get 'main/map'
  get 'main/notifications'
  get 'main/tables'
  get 'main/user'

  #get 'main/typography' => 'main#typography'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
