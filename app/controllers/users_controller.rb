class UsersController < ApplicationController

  def admin
    @requests = Request.all
  end
end
