class CreateSeriesUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :series_users do |t|
    	t.integer :series_id
    	t.integer :user_id
    	
    end
  end
end
