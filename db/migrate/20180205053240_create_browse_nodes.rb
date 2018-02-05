class CreateBrowseNodes < ActiveRecord::Migration[5.1]
  def change
    create_table :browse_nodes, id: false do |t|
      t.primary_key :browse_node_id
      t.string :name

      t.timestamps
    end
  end
end
