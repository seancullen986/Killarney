Rails.application.routes.draw do
  get 'membership/index'

  get 'home/about'

  get 'home/index'
 root 'home#index'

end
