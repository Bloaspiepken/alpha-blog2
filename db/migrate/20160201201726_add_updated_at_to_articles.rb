class AddUpdatedAtToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :updated_at, :datetime
  end
end
