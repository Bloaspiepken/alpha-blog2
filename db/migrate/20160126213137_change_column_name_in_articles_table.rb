class ChangeColumnNameInArticlesTable < ActiveRecord::Migration
  def change
    rename_column :articles, :update, :updated_at
  end
end
