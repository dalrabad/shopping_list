class Store < ApplicationRecord
    has_many :lists dependent: :destroy
    has_one :address dependent: :destroy
end
