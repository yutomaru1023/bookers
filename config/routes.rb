Rails.application.routes.draw do
  
  get 'books/index' => 'new'
  post 'books/index' => 'books#create'
  get 'books/show'
  get 'books/edit'
  get 'top'=>'homes#top'#
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
