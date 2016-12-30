class PagesController < ApplicationController
    def home
        @basic_plan = Plan.find(1)
        @proplan = Plan.find(2)
    end
    
    def about
        
    end
end
