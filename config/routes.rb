GithubDiscovery::Application.routes.draw do

  devise_for :users
  resources :githubs

  root :to => "githubs#index"

  get '/populate' => 'githubs#populate'
 

#    Prefix Verb   URI Pattern                    Controller#Action
#         new_user_session GET    /users/sign_in(.:format)       devise/sessions#new
#             user_session POST   /users/sign_in(.:format)       devise/sessions#create
#     destroy_user_session DELETE /users/sign_out(.:format)      devise/sessions#destroy
#            user_password POST   /users/password(.:format)      devise/passwords#create
#        new_user_password GET    /users/password/new(.:format)  devise/passwords#new
#       edit_user_password GET    /users/password/edit(.:format) devise/passwords#edit
#                          PATCH  /users/password(.:format)      devise/passwords#update
#                          PUT    /users/password(.:format)      devise/passwords#update
# cancel_user_registration GET    /users/cancel(.:format)        devise/registrations#cancel
#        user_registration POST   /users(.:format)               devise/registrations#create
#    new_user_registration GET    /users/sign_up(.:format)       devise/registrations#new
#   edit_user_registration GET    /users/edit(.:format)          devise/registrations#edit
#                          PATCH  /users(.:format)               devise/registrations#update
#                          PUT    /users(.:format)               devise/registrations#update
#                          DELETE /users(.:format)               devise/registrations#destroy
#                  githubs GET    /githubs(.:format)             githubs#index
#                          POST   /githubs(.:format)             githubs#create
#               new_github GET    /githubs/new(.:format)         githubs#new
#              edit_github GET    /githubs/:id/edit(.:format)    githubs#edit
#                   github GET    /githubs/:id(.:format)         githubs#show
#                          PATCH  /githubs/:id(.:format)         githubs#update
#                          PUT    /githubs/:id(.:format)         githubs#update
#                          DELETE /githubs/:id(.:format)         githubs#destroy
#                     root GET    /                              githubs#index
end
