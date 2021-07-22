class Articles < ActiveRecord::Migration
   
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
 
    def self.down
       drop_table :books
    end
 end