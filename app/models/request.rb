class Request < ActiveRecord::Base

  validates :email, presence: true
  validates :email, format: { with: /\w{1,64}@((?:[-\p{L}\d]+\.)+\p{L}{2,})\s*\z/i,
    message: "Invalid email" }
  validates :first_name, presence: true
  validates :last_name, presence: true

  validates :club_memberships, inclusion: { in: [true, false] }
  validates :live_in_sf, inclusion: { in: [true, false] }
  validates :wifi, inclusion: { in: [true, false] }
end
