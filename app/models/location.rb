class Location < ActiveRecord::Base
  acts_as_gmappable
  attr_accessible :city, :country, :gmaps, :latitude, :longitude, :street, :street_no, :user_id

  belongs_to :user
  has_many :events

  def gmaps4rails_address
    "#{self.street_no} #{self.street}, #{self.city}, #{self.country}"
  end

end
