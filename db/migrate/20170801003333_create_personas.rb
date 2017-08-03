class CreatePersonas < ActiveRecord::Migration[5.1]
  def change
    create_table :personas do |t|
      t.string :nombre
      t.string :email
      t.integer :edad
    

      t.timestamps  #datos de la creacion y modificacion de la carpeta
    end
  end
end
