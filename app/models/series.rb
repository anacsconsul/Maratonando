class Series < ApplicationRecord
	has_many :series_users
	has_many :users, through: :series_users
end
