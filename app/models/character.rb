class Character < ApplicationRecord
  validates :movie, :presence => true
  validates :actor, :presence => true

  belongs_to :movie
  belongs_to :actor
end
