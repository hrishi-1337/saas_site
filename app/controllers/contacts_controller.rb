class ContactsController < ApplicationController
    def create
    end

    def current
        @contact = Contact.current
    end
end