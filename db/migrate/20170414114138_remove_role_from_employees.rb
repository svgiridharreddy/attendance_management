class RemoveRoleFromEmployees < ActiveRecord::Migration[5.0]
  def change
    remove_column :employees, :role, :string
  end
end
