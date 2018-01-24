class Hospital < ApplicationRecord
  has_many :doctors

  accepts_nested_attributes_for :doctors, allow_destroy: true
end
