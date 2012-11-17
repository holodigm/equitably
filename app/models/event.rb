class Event < ActiveRecord::Base
  attr_accessible :description, :name, :size
  
  belongs_to :user
  belongs_to :locations
  
end
