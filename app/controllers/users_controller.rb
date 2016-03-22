class UsersController < ApplicationController
  def show
    render Users.new.all.to_json
  end

  def index
    render Users[:id].to_json
  end

  def not_found

  end
end
