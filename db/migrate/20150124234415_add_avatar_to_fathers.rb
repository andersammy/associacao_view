class AddAvatarToFathers < ActiveRecord::Migration
  def change
  	add_attachment :fathers, :avatar
  end
end
