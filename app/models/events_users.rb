class EventsUsers < ActiveRecord::Base
  attr_accessible :event_id, :user_id
end
