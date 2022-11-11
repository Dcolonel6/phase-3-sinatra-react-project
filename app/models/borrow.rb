class Borrow < ActiveRecord::Base
    belongs_to :book
    belongs_to :member  
    
    def get_related_books_members
        
    end
end