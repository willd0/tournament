class CreateBrackets < ActiveRecord::Migration[6.1]
  def change
    create_table :brackets do |t|

      t.timestamps
    end
  end
end
