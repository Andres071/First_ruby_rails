class AddPersonaToVehiculos < ActiveRecord::Migration[5.1]
  def change
    add_reference :vehiculos, :persona, index: true, foreign_key: true
  end
end
