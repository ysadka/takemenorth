class RequestsController < ApplicationController

  def new  
    @request = Request.new()
  end

  def create
    p @request = Request.new(request_params)
    if @request.save
      p @request
      redirect_to request_thanks_path
    else
      render :new, @request
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
                                    :phone_number,
                                    :club_memberships,
                                    :live_in_sf,
                                    :wifi)
  end
