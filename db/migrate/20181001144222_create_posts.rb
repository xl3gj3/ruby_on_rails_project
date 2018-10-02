class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title, :limit => 50
      t.string :body, :limit => 250
      t.string :email ,:limit => 50

      t.timestamps
    end
  end
end
