class List < ApplicationRecord
  belongs_to :Store
  has_many :items dependent: :destroy
  validates_uniqness_of :name
end
