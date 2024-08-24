class CreateCompanyables < ActiveRecord::Migration[7.2]
  def change
    create_table :companyables do |t|
      t.references :attraction, null: false, foreign_key: true
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end
