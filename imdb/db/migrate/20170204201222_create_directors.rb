class CreateDirectors < ActiveRecord::Migration[5.0]
  def change
    create_table :directors do |t|
      t.string :name
      t.integer :phone
      t.string :address

      t.timestamps
    end
  end
end
