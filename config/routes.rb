Rails.application.routes.draw do
  
  root 'main_page#home'
  get 'main_page/work'
  get 'main_page/services'
  get 'main_page/blog'
  get 'main_page/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
