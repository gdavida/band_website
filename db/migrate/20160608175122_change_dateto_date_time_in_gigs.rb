class ChangeDatetoDateTimeInGigs < ActiveRecord::Migration
  def change
    change_column :gigs, :date, :datetime
  end
end
