class Student < ActiveRecord::Base
  attr_accessible :email_address, :emergency_contact_address, :grade, :name, :number, :phone_number, :protector_phone_number, :school_register_number, :subject
end
