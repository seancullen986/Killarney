Rails.application.routes.draw do
  
  # get 'membership#index'
  get '/membership/index'

  # root 'home#about'
  get 'home/about'

  get 'home/swim_team'

  get 'home/index'
 root 'home#index'

#  get 'team/'

end
