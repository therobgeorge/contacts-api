Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/one_contact", controller: "contacts", action: "one_contact"
  get "/all_contacts" => "contacts#all_contacts"
end 
