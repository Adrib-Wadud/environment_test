class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.decimal :price
      t.date :publish_date
      t.timestamps
    end
  end
end
