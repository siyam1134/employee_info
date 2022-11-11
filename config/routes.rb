Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "employees#index"
  resource :employees do
    match '/:id' => 'employees#change_department', via: :get, :as => 'change_department'
  end
end
