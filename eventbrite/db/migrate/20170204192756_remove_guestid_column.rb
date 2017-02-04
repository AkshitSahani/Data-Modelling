class RemoveGuestidColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :events, :guest_id
  end
end
