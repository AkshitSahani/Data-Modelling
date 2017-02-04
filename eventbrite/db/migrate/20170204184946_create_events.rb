class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.integer :guest_id
      t.integer :host_id
# remove guest_id from this table. Makes too much repitition. Moved it to guests_hosts table.
      t.timestamps
    end
  end
end
