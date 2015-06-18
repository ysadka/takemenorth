class CreateRequestsTable < ActiveRecord::Migration
  def change
    create_table :requests do |t|
      t.string :first_name,        null: false
      t.string :last_name,         null: false
      t.string :email,             null: false
      t.boolean :club_memberships, null: false, default: false
      t.boolean :live_in_sf,       null: false, default: false
      t.boolean :wifi,             null: false, default: false
    end
  end
end
