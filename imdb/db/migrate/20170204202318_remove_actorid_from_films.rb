class RemoveActoridFromFilms < ActiveRecord::Migration[5.0]
  def change
    remove_column :films, :actor_id, :integer
  end
end
