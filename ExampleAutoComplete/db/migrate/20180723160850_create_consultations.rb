class CreateConsultations < ActiveRecord::Migration[5.2]
  def change
    create_table :consultations do |t|
      t.string :name
      t.date :date
      t.references :patient, foreign_key: true

      t.timestamps
    end
  end
end
