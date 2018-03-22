class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :url
      t.string :title
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
