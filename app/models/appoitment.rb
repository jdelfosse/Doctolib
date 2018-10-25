class Appoitment < ApplicationRecord
	belongs_to :doctors, optional: true
	belongs_to :patients, optional: true
end
