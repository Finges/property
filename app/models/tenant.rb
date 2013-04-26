class Tenant < ActiveRecord::Base
  belongs_to :building
  attr_accessible :name, :building_id
end
