class UsersController < ApplicationController
  def index
    render Users.new.all_users.to_json
  end

  def show
    all_users = Users.new.all_users
    id = params[:id].to_i
    if id > all_users.length-1
      render "Error: 404 User Not Found"
    else
      user = all_users[id]
      render user.to_json
    end
  end
end
