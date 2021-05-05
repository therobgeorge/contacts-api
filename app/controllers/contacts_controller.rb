class ContactsController < ApplicationController
  def one_contact 
    contact = Contact.first
    render json: contact.as_json
  end
end
