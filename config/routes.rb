Rails.application.routes.draw do
  root 'home#index'

  resources :employees
  #public pages routes/custom pages 
  get "about"=>'pages#about_us'
  get "contact"=>'pages#contact_us'
  get "privacy-policy"=>'pages#privacy_policy'
  get "terms-and-conditions"=>'pages#terms_and_conditions'
end
