class AddCommentToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :comment, :string
  end
end
