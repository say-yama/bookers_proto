Rails.application.routes.draw do
  get "/" => 'homes#top'
  get 'books/new' => "books#new"
  post 'books' => 'books#create'
  get "books" => "books#index"
  # get 'books/index'
  get 'books/show'
  get 'books/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 resources :books

end


    # books_new GET    /books/new(.:format)                                                                              books#new
    #                         books_index GET    /books/index(.:format)                                                                            books#index
    #                           books_show GET    /books/show(.:format)                                                                             books#show
    #                           books_edit GET    /books/edit(.:format)                                                                             books#edit
    #                           homes_top GET    /homes/top(.:format)                                                                              homes#top
    #                               books GET    /books(.:format)                                                                                  books#index
    #                                     POST   /books(.:format)                                                                                  books#create
    #                             new_book GET    /books/new(.:format)                                                                              books#new
    #                           edit_book GET    /books/:id/edit(.:format)                                                                         books#edit
    #                                 book GET    /books/:id(.:format)                                                                              books#show
    #                                     PATCH  /books/:id(.:format)                                                                              books#update
    #                                     PUT    /books/:id(.:format)                                                                              books#update
    #                                     DELETE /books/:id(.:format)                                                                              books#destroy
    #       rails_postmark_inbound_emails POST   /rails/action_mailbox/postmark/inbound_emails(.:format)                                           action_mailbox/ing