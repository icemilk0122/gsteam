class AddUserinfoTo < ActiveRecord::Migration
  def self.up
    add_column :users, :name, :string, :default => ""
    add_column :users, :age, :int, :default => ""
  end
  def self.down
    remove_column :users, :name
    remove_column :users, :age
  end
end
