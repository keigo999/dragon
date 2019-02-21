class AddGokuuIdToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :gokuu_id, :integer
    add_column :posts, :vegita_id, :integer
    add_column :posts, :buro_id, :integer
    add_column :posts, :yamu_id, :integer
  end
end
