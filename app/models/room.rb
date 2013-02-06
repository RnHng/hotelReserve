class Room < ActiveRecord::Base
  attr_accessible :description, :name, :price
  has_many :reservations
end
