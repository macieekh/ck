class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :problem
      t.string :solution

      t.timestamps
    end
  end
end
