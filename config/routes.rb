Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'surf#index',as: "home"
  get 'style' => 'surf#style' ,as: 'style'
  get 'type' => 'surf#type' ,as: 'type'
  get 'blog' => 'surf#blog' ,as: 'blog'
  get 'create' => 'surf#create',as:'create'
  post 'add' => 'surf#add',as:'add'
end
