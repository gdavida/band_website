class ChangeDatetoDate < ActiveRecord::Migration
  def change
    change_column :gigs, :date, :date
  end
end
