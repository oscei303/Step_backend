class Pattern < ApplicationRecord
  has_many :users, through: :sequencers
end
