class Band < ActiveRecord::Base
  has_many :albums

  validates_presence_of :name
  accepts_nested_attributes_for :books
end
