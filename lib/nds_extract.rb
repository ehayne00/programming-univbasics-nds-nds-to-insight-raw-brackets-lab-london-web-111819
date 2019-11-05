$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'

def directors_totals(nds)
  binding.pry
  hash_names_totals = {}
  directors_database.each do |director|
    director[:movies].each do |movie|
      movie[:worldwide_gross]
    end
  end
# # while row_index < directors_database[row_index].count do
     
#   #  total = 0
#   # while index < directors_database[row_index][:movies].count do
#     #  total += directors_database[row_index][:movies][index][:worldwide_gross]
      
#     #end
#     #hash_names_totals[directors_database[row_index][:name]] = total
#   end
  hash_names_totals
end