class ItemLocation < ActiveRecord::Base
    belongs_to :item
    belongs_to :room
end 