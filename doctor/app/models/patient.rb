class Patient < ApplicationRecord
  has_many :appoinments
  has_many :docs, through: :appointments
end
