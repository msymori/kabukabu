class Campany < ApplicationRecord
  
  validates :campany, presence: true, length: { maximum: 50 }
  
  belongs_to :user
end
