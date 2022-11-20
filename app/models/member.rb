class Member < ActiveRecord::Base    
    has_many :borrows    
    has_many :books, through: :borrows
end