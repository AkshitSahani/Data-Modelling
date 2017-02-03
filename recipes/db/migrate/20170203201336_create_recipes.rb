class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :time_to_prep
      t.integer :rating_out_of_5

      t.timestamps
    end
  end
end
