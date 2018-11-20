class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.references :user
      t.date :fecha
      t.time :hora
      t.text :motivo
      t.string :email
      t.string :phone
      t.string :nombre

      t.timestamps
    end
  end
end
