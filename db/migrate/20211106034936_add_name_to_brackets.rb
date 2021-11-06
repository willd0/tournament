class AddNameToBrackets < ActiveRecord::Migration[6.1]
  def change
    add_column :brackets, :name, :string
    add_column :brackets, :description, :string
  end
end
