Rails.application.routes.draw do
  resources :demos
  mount GrapeSwaggerRails::Engine => '/swagger' unless Rails.env.production?
  mount Root => '/'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
