class RemoveUpdatedInArticlesTable < ActiveRecord::Migration
  def change
    remove_column :articles, :updated, :datetime
  end
end

