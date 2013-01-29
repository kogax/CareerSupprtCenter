class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :number
      t.string :grade
      t.string :subject
      t.string :phone_number
      t.text :emergency_contact_address
      t.string :protector_phone_number
      t.string :email_address
      t.integer :school_register_number

      t.timestamps
    end
  end
end
