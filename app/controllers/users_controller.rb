class UsersController < ApplicationController

def show
  unless user_signed_in?
	  redirect_to new_user_session_path
	end
end
def index
end
end
