class Apprenticeship < ActiveRecord::Base
  attr_accessor :jedi_id, :padawan_id
  belongs_to :jedi
  belongs_to :padawan
end
