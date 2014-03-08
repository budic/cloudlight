class CreateLights < ActiveRecord::Migration
  def change
    create_table :lights do |t|
      t.string :key
      t.string :name

      t.timestamps
    end
    add_index :lights, :key
  end
end
