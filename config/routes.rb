Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/test/', to: 'test#test'
  get '/test2/', to: 'test#test2'
end
