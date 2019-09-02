class User < ApplicationRecord
  has_secure_password

  # -Relationship: has_many Coffee, has_many Notes, has_many Locations/Cafes, through: Coffee
  has_many :coffees
  has_many :notes
  
end
