class LoginController < ApplicationController
    def index
        @user = User.new
    end

    def valid
        @user = User.first
    end
end
