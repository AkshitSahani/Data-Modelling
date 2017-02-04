class CreateHosts < ActiveRecord::Migration[5.0]
  def change
    create_table :hosts do |t|
      t.string :name
      t.string :address
      t.integer :phone_num

      t.timestamps
    end
  end
end
