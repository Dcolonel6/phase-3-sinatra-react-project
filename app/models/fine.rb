class Fine < ActiveRecord::Base
    belongs_to :member
    belongs_to :borrow

end