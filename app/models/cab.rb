class Cab < ActiveRecord::Base
    validates_presence_of :license_plate
end