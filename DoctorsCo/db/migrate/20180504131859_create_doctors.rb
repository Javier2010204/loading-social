class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|
      t.string :specialty
      t.integer :puntuation
      t.text :services
      t.text :bio
      t.string :hour
      t.decimal :tax

      t.timestamps
    end
  end
end
