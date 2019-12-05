class CreateOrgCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :org_companies do |t|
    	t.string :name, null: false
    	t.belongs_to :typ_company
    	t.string :avator
    	t.text :description
    	t.string :verification_doc
    	t.boolean :verified

      t.timestamps null: false
    end
  end
end
