class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :house_name, null: false
      t.string :region, null: false
      t.string :img_url, null: false
      t.timestamps
    end
  end
end
