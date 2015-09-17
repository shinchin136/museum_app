class Artist < ActiveRecord::Base
  has_many :paintings
  has_many :museum, through: :painting
end
