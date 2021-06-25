class UpdateUserPassword < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :password_diget, :password_digest
  end
end
