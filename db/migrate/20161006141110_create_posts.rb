class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :article
      t.integer :author
      t.integer :category

      t.timestamps null: false
    end
  end
end
