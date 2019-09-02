class Coffee < ApplicationRecord
  # -Relationship: belongs_to User, has_many Notes
  belongs_to :user
  
end
