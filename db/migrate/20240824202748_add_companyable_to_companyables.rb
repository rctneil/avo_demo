class AddCompanyableToCompanyables < ActiveRecord::Migration[7.2]
  def change
    add_column :companyables, :companyable_type, :string
    add_column :companyables, :companyable_id, :integer
  end
end
