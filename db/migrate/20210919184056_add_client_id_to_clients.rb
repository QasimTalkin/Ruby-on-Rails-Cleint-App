class AddClientIdToClients < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :client_id, :integer
    add_index :clients, :client_id
  end
end
