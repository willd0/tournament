class AddNameToMatches < ActiveRecord::Migration[6.1]
  def change
    add_column :matches, :name, :string
  end
end
