Rails.application.routes.draw do
  root 'see_thru#home'

  get 'why_us' => 'see_thru#about'

  get 'contact_us' => 'see_thru#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
