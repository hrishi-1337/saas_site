class ContactsController < ApplicationController
    def create
    end

    def fresh
        @contact = Contact.fresh
    end
end