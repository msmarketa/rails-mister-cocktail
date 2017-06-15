class DropCoctails < ActiveRecord::Migration[5.1]
  def change
    drop_table :coctails
  end
end
