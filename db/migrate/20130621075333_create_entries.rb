class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.text :content
      t.datetime :updated_at

      t.timestamps
    end
  end
end
