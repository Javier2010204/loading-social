class CreateParticipants < ActiveRecord::Migration[5.1]
  def change
    create_table :participants do |t|
      t.string :nombre
      t.string :ocupacion
      t.string :interes
      t.string :correo
      t.string :telefono

      t.timestamps
    end
  end
end
