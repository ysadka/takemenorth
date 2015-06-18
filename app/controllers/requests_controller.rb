class RequestsController < ApplicationController

  def new  
    @request = Request.new()
  end

  def create
    @request = Request.new(request_params)
    if @request.save
      redirect_to request_thanks_path
    else
      flash.now[:error] = "Please check form and try again"
      render :new
    end
  end

  def edit
  end

  def update
  end
  
  def destroy
  end 
end

private
  def request_params
    params.require(:request).permit(:first_name,
                                    :last_name,
                                    :email,
                                    :club_memberships,
                                    :live_in_sf,
                                    :wifi)
  end
