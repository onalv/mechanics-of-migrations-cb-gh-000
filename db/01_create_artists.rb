# db/migrate/01_create_artists.rb

class CreateArtists < ActiveRecord::Migration
  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
    end
  end
end
