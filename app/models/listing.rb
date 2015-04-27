class Listing < ActiveRecord::Base
	validates_presence_of :house_type
	validates_presence_of :location
  	validates :contact_infor, presence: true 
end
