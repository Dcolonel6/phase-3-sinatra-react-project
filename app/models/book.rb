class Book < ActiveRecord::Base
    belongs_to :category
    has_many :borrows  
         def get_related_category        
        {
            category: self.category,
            id: self.id,
            title: self.title,
            author: self.author,
            description: self.description,
            image: self.image,
            available: self.available
        }
    end
    

end

