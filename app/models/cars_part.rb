class CarsPart < ApplicationRecord
  belongs_to :part
  belongs_to :car
end
