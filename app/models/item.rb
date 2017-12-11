class Item < ApplicationRecord
  belongs_to :List
  validates_uniqueness_of :name
  validates :qty, presence: true 
  validate :qty, numericality: {only_integer: true}


end
