class CreateEnginetestPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :enginetest_posts do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
