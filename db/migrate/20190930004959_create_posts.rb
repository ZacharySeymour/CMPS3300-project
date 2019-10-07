class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :poster_email
      t.string :description

      t.timestamps
    end
  end
end