class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.String :title
      t.Text :content

      t.timestamps
    end
  end
end
