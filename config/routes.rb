Rails.application.routes.draw do
  get 'welcome/index'

    # add resource method to declare standard REST resource
  resources :articles

    #set root to controller welcome # action index
  root 'welcome#index' 

end
