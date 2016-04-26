class UsersController < ApplicationController

  def admin
<<<<<<< Updated upstream
    @requests = Request.all
=======
<<<<<<< HEAD
    @requests = Request.all.limit(10)
=======
    @requests = Request.all
>>>>>>> 5f2aa5c5adf3f3b0a12e0867a200937fcf872663
>>>>>>> Stashed changes
  end
end
