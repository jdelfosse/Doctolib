class Patient < ApplicationRecord
  has_many :appointments
  has_many :doctors, through: :appointments # plural for the second one
  belongs_to :city, optional: true
end
