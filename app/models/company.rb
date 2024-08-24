class Company < ApplicationRecord
  has_many :companyables
  has_many :attractions, through: :companyables, source: :companyable, source_type: 'Attraction'
  has_many :venues, through: :companyables, source: :companyable, source_type: 'Venue'
end
