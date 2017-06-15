class DropDoses < ActiveRecord::Migration[5.1]
  def change
    drop_table :doses
  end
end
