class AddSaltToPeople < ActiveRecord::Migration
  def change
    add_column :people, :salt, :string
  end
end
