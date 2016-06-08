class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.date :date
      t.string :venue
      t.string :location
      t.string :start_time

      t.timestamps null: false
    end
  end
end
