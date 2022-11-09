class Borrow < ActiveRecord::Base
    has_many :books
    has_many :fines
    has_many :members, through: :fines
end