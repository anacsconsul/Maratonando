class User < ApplicationRecord
	has_many :series_users
	has_many :series, through: :series_users
end
