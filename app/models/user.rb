class User < ApplicationRecord
    validates :username, uniqueness: true
    has_secure_password 
    has_many :sequencers
    has_many :patterns, through: :sequencers
end
