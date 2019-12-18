Rails.application.routes.draw do
  #get 'home_page/Index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: "home_page#Index"
  get 'home_page/about'
  get 'home_page/contact'
end
