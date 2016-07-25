class Department < ApplicationRecord
  belongs_to :organization
  has_many :positions
end
