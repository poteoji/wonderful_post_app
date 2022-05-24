class RenameArticlesIdcolumnToTagArticles < ActiveRecord::Migration[6.0]
  def change
    rename_column :tag_articles, :articles_id, :article_id
    rename_column :tag_articles, :tags_id, :tag_id
  end
end
