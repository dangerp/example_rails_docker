class CreateGenerics < ActiveRecord::Migration
  def change
    create_table :generics do |t|

      t.timestamps null: false
    end
  end
end
