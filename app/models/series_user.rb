class SeriesUser < ApplicationRecord
	belongs_to :user
	belongs_to :series 

end