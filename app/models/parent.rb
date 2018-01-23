class Parent < ApplicationRecord
  
  has_many :families
  has_many :kids, through: :families
end
