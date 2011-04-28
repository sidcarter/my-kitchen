class Item < ActiveRecord::Base
  validates :item_name, :presence => true
  scope :available, where(:available => true)
  scope :sorted, order("item_name asc")
end
