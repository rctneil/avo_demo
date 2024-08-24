class Companyable < ApplicationRecord
  belongs_to :company
  belongs_to :companyable, polymorphic: true
end
