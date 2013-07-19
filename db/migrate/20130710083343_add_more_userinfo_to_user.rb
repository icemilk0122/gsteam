class AddMoreUserinfoToUser < ActiveRecord::Migration
  def self.up
    add_column :users, :gender, :string, :default => ""
    add_column :users, :upline, :string, :default => ""
    add_column :users, :address, :string, :default => ""
    add_column :users, :birthday, :datetime
    add_column :users, :tel, :string, :default => ""
    add_column :users, :skype, :string, :default => ""
    add_column :users, :work, :string, :default => ""
  end
  def self.down
    remove_column :users, :gender
    remove_column :users, :upline
    remove_column :users, :address
    remove_column :users, :birthday
    remove_column :users, :tel
    remove_column :users, :skype
    remove_column :users, :work
  end
end
