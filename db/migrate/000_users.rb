class User < ActiveRecord::Migration
   
    def self.up
       create_table :users do |t|
          t.column :name, :string, :limit => 32, :null => false
          t.column :email, :string, :limit => 32, :null => false
          t.column :role, :text #ADMIN OR AUTHOR
          t.column :created_at, :timestamp
       end
    end
 
    def self.down
       drop_table :users
    end
 end