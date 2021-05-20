class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :post_title
      t.string :post_body
      t.string :post_owner

      t.timestamps
    end
  end
end
