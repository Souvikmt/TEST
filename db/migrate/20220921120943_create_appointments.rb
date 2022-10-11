class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.string :appointment_name
      t.integer :physician_id
      t.integer :patient_id
      t.timestamps
    end
  end
end
