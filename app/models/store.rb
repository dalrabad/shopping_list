class Store < ApplicationRecord
    has_many :lists, dependent: :destroy
    has_one :address, dependent: :destroy

    def self.list_list()
        order(name: asc)
    end 

    def name(name)
        self.name = name 
    end 
end
