class Doctor < ApplicationRecord
    has_many :appointments
    has_many :patients, through: :appointments

    #accepts_nested_attributes_for :apointments
end
