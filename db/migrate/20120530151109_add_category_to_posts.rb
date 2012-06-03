class AddCategoryToPosts < ActiveRecord::Migration

        def self.up
            add_column :posts, :category,:string
            remove_column :posts, :user
        end
        def self.down
            remove_column :posts,:user_id
            add_column :posts, :category,:string
        end 

end
      
