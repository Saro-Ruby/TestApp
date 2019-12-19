Rails.application.routes.draw do
  get 'welcome/index'

  get 'home/index'
  get 'home/search'
  

 root :to => "welcome#index1"
  get 'about',to:'welcome#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
