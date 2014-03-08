class AddColorToLights < ActiveRecord::Migration
  def change
    add_column :lights, :color_cd, :integer
  end
end
