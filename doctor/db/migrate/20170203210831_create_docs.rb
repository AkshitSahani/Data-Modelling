class CreateDocs < ActiveRecord::Migration[5.0]
  def change
    create_table :docs do |t|
      t.string :name
      t.integer :years_exp
      t.integer :phone_num

      t.timestamps
    end
  end
end
