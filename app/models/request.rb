class Request < ActiveRecord::Base

  validates :email, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :phone_number, presence: true

  validates :club_memberships, inclusion: { in: [true, false] }
  validates :live_in_sf, inclusion: { in: [true, false] }
  validates :wifi, inclusion: { in: [true, false] }
end
