class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :lecture
      t.integer :price
      t.string :contact

      t.timestamps
    end
  end
end
