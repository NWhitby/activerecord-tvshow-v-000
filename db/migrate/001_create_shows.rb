class CreateShows < ActiveRecord::Migration

  def change :shows do
    t.string :name
    t.string :network
    t.string :day
    t.integer :rating
  end

end
