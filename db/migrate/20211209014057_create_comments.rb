class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :listing_id
      t.integer :buyer_id

      t.timestamps
    end
  end
end
