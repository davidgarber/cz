Rails.application.routes.draw do
root :to => 'competencies#index'

 resources :competencies
end
