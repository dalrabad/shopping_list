class Item < ApplicationRecord
  belongs_to :List
  validates :name, presence: true 
  validates :name, uniqueness: true 


end
