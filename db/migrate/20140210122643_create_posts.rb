class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :post_name
      t.text :comment
      t.string :author

      t.timestamps
    end
  end
end
