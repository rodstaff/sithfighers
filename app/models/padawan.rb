class Padawan < ActiveRecord::Base
  #attr_accessor :name
  has_many :apprenticeships
  has_many :jedis, :through => :apprenticeships
  validates :name, presence: true
end
