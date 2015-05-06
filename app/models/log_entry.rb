class LogEntry < ActiveRecord::Base
  RATINGS = 1..5
  validates :name, :rating, :location, :comments, :tasted_on, presence: true
  validates :rating, inclusion: { in: RATINGS }
  belongs_to :wine
end
