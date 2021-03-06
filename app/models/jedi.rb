class Jedi < ActiveRecord::Base
  # attr_accessor :name
  has_many :apprenticeships
  has_many :padawans, :through => :apprenticeships
  validates :name, presence: true
end
