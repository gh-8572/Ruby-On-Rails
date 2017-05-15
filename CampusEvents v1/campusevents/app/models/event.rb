class Event < ActiveRecord::Base

validates :name, :start_date, :end_date, presence: true

validate :end_date_after_start_date?

def end_date_after_start_date?
	if end_date < start_date
	errors.add :end_date, "Must be after start date"

end
end






end
