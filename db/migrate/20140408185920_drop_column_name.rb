class DropColumnName < ActiveRecord::Migration
  def change
    remove_column :links, :name, :text
  end
end
