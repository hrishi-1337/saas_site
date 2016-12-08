class ContactsController < ApplicationController
    def create
    end

    def new
        @contact = Contact.new
    end
end