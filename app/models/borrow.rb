class Borrow < ActiveRecord::Base
    belongs_to :book
    belongs_to :member  
    
    def get_related_books_members
        {
            member: self.member,
            member_id: self.member_id,
            book_id: self.book_id,
            borrowed_on: self.borrowed_on,
            returned_on: self.returned_on,
            due_date: self.due_date,
            book: self.book
        }
        
        
    end
end