class Landlord < ActiveRecord::Base
  attr_accessible :name
  has_many :tenants, :through => :buildings
  has_many :buildings
end
