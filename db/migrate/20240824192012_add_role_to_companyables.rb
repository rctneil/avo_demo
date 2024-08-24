class AddRoleToCompanyables < ActiveRecord::Migration[7.2]
  def change
    add_column :companyables, :role, :string
  end
end
