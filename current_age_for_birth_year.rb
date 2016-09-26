require 'date'
require 'pry'
def current_age_for_birth_year(birth_year)
  # binding.pry
  current_year = Time.now.year
  current_year - birth_year
end