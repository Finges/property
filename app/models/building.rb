class Building < ActiveRecord::Base
  belongs_to :landlord
  has_many :tenants
  attr_accessible :name, :landlord_id
end
