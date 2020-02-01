class StaticController < ApplicationController::Base
    def about
        render "some_page"
    end
end