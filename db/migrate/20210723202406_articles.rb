class Articles < ActiveRecord::Migration[6.1]
  def self.up
    create_table :articles do |t|
       t.column :title, :string, :limit => 32, :null => false
       t.column :description, :text
       t.column :author_name, :string, :limit => 32, :null => false
       t.column :is_approved, :bool
       t.column :created_at, :timestamp
       t.column :published_at, :timestamp
    end
  end
  def change
  end
end
