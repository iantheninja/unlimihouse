class Listing < ActiveRecord::Base
	validates_presence_of :type
	validates_presence_of :location
  	validates :url, presence: true, uniqueness: true
end
