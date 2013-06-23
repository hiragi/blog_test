class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :user_name
      t.text :body
      t.integer :entry_id

      t.timestamps

			add_foreign_key :comments, :entries
    end
  end
end
