class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.references :doctor
      t.references :patient
      t.timestamps
    end
  end
end
