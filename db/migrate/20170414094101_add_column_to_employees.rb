class AddColumnToEmployees < ActiveRecord::Migration[5.0]
  def change
    add_column :employees, :employee_id, :string
  end
end
