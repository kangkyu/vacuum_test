class CreateTopSellers < ActiveRecord::Migration[5.1]
  def change
    create_table :top_sellers, id: false do |t|
      t.string :asin, null: false
      t.integer :browse_node_id

      t.timestamps
    end

    add_index :top_sellers, :asin, unique: true
  end
end
