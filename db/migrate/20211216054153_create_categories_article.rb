class CreateCategoriesArticle < ActiveRecord::Migration[6.1]
  def change
    create_table :categories_articles do |t|
      t.integer :article_id
      t.integer :category_id
      t.timestamps
    end
  end
end
