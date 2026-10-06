class AddSlugColumnToPosts < ActiveRecord::Migration[8.1]
  def change
    add_column :posts, :slug, :string, unique: true
  end
end
