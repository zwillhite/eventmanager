class CreateSponsorsMeetings < ActiveRecord::Migration
  def up
    create_table :sponsors_meetings, :id => false do |t|
      t.references :sponsor
      t.references :meeting
    end
  end

  def down
    drop_table :sponsors_meetings
  end
end
