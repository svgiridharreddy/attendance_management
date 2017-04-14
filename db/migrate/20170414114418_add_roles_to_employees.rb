class AddRolesToEmployees < ActiveRecord::Migration[5.0]
  def change
    add_column :employees, :superadmin_role, :boolean,default: false
    add_column :employees, :admin_role, :boolean, default: false
    add_column :employees, :employee_role, :boolean, default: true
  end
end
