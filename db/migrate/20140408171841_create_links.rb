class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.text :name
    end
  end
end
