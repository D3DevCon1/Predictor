class CreateFixtures < ActiveRecord::Migration
  def self.up
    create_table :fixtures do |t|
      t.datetime :date
      t.string :home_team
      t.string :away_team

      t.timestamps
    end
  end

  def self.down
    drop_table :fixtures
  end
end
