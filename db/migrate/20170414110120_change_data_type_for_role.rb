class ChangeDataTypeForRole < ActiveRecord::Migration[5.0]
  def change
  	change_column(:employees, :role, :string)
  end
end
