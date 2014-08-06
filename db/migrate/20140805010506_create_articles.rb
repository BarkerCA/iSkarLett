class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.boolean :published
      t.date :date
      t.time :time
      t.string :author
      t.string :tags

      t.timestamps
    end
  end
end
