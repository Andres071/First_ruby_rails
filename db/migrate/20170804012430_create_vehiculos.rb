class CreateVehiculos < ActiveRecord::Migration[5.1]
  def change
    create_table :vehiculos do |t|
      t.string :marca
      t.string :color
      t.string :linea
      t.integer :modelo
      t.integer :precio

      t.timestamps
    end
  end
end
