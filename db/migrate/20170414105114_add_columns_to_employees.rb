class AddColumnsToEmployees < ActiveRecord::Migration[5.0]
  def change
    add_column :employees, :role, :integer
    add_column :employees, :pan_number, :string
    add_column :employees, :pf_number, :string
    add_column :employees, :account_number, :integer
    add_column :employees, :bank_name, :string
    add_column :employees, :branch, :string
    add_column :employees, :ifsc_code, :string
    add_column :employees, :date_of_birth, :string
    add_column :employees, :account_type, :string
  end
end
