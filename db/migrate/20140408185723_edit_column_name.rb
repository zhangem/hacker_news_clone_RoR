class EditColumnName < ActiveRecord::Migration
  def change
    drop_column :links, :name, :text
  end

  def change
    add_column :links, :url, :text
  end
end
