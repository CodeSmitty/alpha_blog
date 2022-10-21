class AddTimestampsToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :create_at, :updated_at, :datetime
    add_column :articles, :created_at, :updatesd_at, :datetime
  end
end
