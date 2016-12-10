class AddStatusToSeriesUsers < ActiveRecord::Migration[5.0]
  def change
  	add_column :series_users, :status, :string
  	add_column :series_users, :season, :integer
  	add_column :series_users, :episode, :integer
  	
  end
end
