class AddCompanyIdToAddresses < ActiveRecord::Migration
  def change
    add_column :addresses, :company_id, :integer
  end
end
