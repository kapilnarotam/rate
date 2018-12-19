class CreateRats < ActiveRecord::Migration[5.1]
  def change
    create_table :rats do |t|

      t.timestamps
    end
  end
end
