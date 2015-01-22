# == Route Map
#
#     Prefix Verb   URI Pattern                Controller#Action
#     events GET    /events(.:format)          events#index
#            POST   /events(.:format)          events#create
#  new_event GET    /events/new(.:format)      events#new
# edit_event GET    /events/:id/edit(.:format) events#edit
#      event GET    /events/:id(.:format)      events#show
#            PATCH  /events/:id(.:format)      events#update
#            PUT    /events/:id(.:format)      events#update
#            DELETE /events/:id(.:format)      events#destroy
#       root GET    /                          pages#home
#    leagues GET    /leagues(.:format)         pages#leagues
#   partners GET    /partners(.:format)        pages#partners
#

Rails.application.routes.draw do
  resources :events
  root to: 'pages#home'

  get '/leagues' => 'pages#leagues'
  get '/partners' => 'pages#partners'
end
