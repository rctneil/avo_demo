class RemoveAttractionIdFromCompanyables < ActiveRecord::Migration[7.2]
  def change
    remove_column :companyables, :attraction_id
  end
end
