class AddCategoryToPosts < ActiveRecord::Migration

        def self.up
            add_column :posts, :category,:string
        end
        def self.down
            add_column :posts, :category,:string
        end 

end
      
