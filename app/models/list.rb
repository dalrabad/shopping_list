class List < ApplicationRecord
  belongs_to :Store
  has_many :items dependent: :destroy
  validates_uniqueness_of :name

  def item_count
    "This has #{self.items.count} items"
  end 
end
