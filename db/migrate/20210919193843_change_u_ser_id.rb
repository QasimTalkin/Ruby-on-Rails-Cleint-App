class ChangeUSerId < ActiveRecord::Migration[6.1]
  def change
    rename_column :clients, :client_id, :user_id
  end
end
