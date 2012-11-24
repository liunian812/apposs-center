# -*- encoding : utf-8 -*-
class AddUserType < ActiveRecord::Migration
  def change
    add_column :users, :type, :string
    add_index :users, :type
  end
end
