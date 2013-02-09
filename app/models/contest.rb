class Contest < ActiveRecord::Base
  validates :prize, :presence => true
  validates :start_date, :presence => true
  validates :end_date, :presence => true
  validates :sponsor_id, :presence => true
  validates :meeting_id, :presence => true
  
  belongs_to :sponsor
  belongs_to :meeting
end
