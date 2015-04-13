class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :headline
      t.text :body
      t.integer :item_sort
      t.references :article, index: true

      t.timestamps null: false
    end
    add_foreign_key :contents, :articles
  end
end
