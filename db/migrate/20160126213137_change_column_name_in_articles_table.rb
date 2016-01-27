class ChangeColumnNameInArticlesTable < ActiveRecord::Migration
  def change
    rename_column :article, :updated_at
  end
end
