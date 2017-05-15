class Meeting < ActiveRecord::Base

validates :name, :start_time, :end_time, presence: true

validate :end_time_after_start_time?

def end_time_after_start_time?
	if end_time < start_time
	errors.add :end_time, "Must be after start time"
end
end

belongs_to :location
belongs_to :event


end
