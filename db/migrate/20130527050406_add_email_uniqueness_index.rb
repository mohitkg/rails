class AddEmailUniquenessIndex < ActiveRecord::Migration
  def up
  	add_index :people, :email, :unique => true
  end

  def down
  	remove_index :people, :email
  end
end
