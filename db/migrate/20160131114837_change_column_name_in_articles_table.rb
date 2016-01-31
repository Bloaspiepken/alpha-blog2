class ChangeColumnNameInArticlesTable < ActiveRecord::Migration
  def change
    rename_column :articles, :updated, :updated_at
  end
end
