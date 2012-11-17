class Location < ActiveRecord::Base
  attr_accessible :city, :country, :gmaps, :latitude, :longitude, :street, :street_no, :user_id
  
  belongs_to :user
  has_many :events
  
end
