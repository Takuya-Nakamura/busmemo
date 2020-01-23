class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :prefecture
      t.string :field
      t.string :point
      t.datetime :went_at
      t.timestamps
    end
  end
end
