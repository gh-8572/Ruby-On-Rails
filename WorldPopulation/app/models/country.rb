class Country < ActiveRecord::Base



def self.retrieveCountries
  if Country.count.zero?
    response = HTTParty.get('http://api.population.io:80/1.0/countries', format: :json)
    location = response["countries"]

    location.each do |a|
      Country.create!(:name => a)


end
end
end

def retrievePopulation(int)
  response = HTTParty.get("http://api.population.io:80/1.0/population/#{int}/#{self.name}/", format: :json)

end

end
