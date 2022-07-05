Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
  get 'about', to: 'welcome#about'
  get 'news', to: 'articles#news'
  get 'study', to: 'articles#study'
  get 'advise', to: 'articles#advise'
  get 'other', to: 'articles#other'
end
