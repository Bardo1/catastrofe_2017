class CreateReports < ActiveRecord::Migration[5.0]
  def change
    create_table :reports do |t|
      t.string :title
      t.text :description
      t.string :categories
      t.string :rut
      t.integer :telephone
      t.string :deceased
      t.integer :wounded
      t.integer :disappeared
      t.integer :damaged_buildings
      t.integer :damaged_vehicles

      t.timestamps
    end
  end
end
