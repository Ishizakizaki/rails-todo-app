class AddEmailColumn < ActiveRecord::Migration[5.1]
  def change
  	add_column :tasks, :email, :string
  end
end
