class Apprenticeship < ActiveRecord::Base
  #attr_accessor :jedi_id, :padawan_id
  belongs_to :jedi
  belongs_to :padawan
  validates :jedi_id, presence: true
  validates :padawan_id, presence: true
end
