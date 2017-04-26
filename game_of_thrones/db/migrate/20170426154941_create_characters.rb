class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
      create_table :characters do |t|
        t.string :name, null:false
        t.string :house, null:false
        t.string :img_url, null: false
      end
  end
end
