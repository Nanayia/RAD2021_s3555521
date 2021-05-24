class Saved < ApplicationRecord
validates :product_id, presence: true
def saved_in?(course) 
self.product.include?(course) 
end


end
