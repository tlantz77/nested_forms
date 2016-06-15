class Album < ActiveRecord::Base
  belongs_to :band

  validates_presence_of :title
end
