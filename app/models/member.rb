class Member < ActiveRecord::Base
    has_many :fines
    has_many :borrows, through: :fines

end