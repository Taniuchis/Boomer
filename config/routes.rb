Rails.application.routes.draw do
  
  root 'main_page#home'

 
  get  '/work', to: 'main_page#work'
  get  '/services', to: 'main_page#services'
  get  '/blog', to: 'main_page#blog'
  get  '/contact', to: 'main_page#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
