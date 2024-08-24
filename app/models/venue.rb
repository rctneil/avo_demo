class Venue < ApplicationRecord
  has_many :companyables, as: :companyable
  has_many :companies, through: :companyables
end
