$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'

def directors_totals(nds)
  binding.pry
  hash_names_totals = {}
  row_index = 0 
  while row_index < directors_database[row_index].count do
    index = 0 
    total = 0
    while index < directors_database[row_index][:movies].count do
      total += directors_database[row_index][:movies][index][:worldwide_gross]
      index += 1
    end
    hash_names_totals[directors_database[row_index][:name]] = total
  end
  hash_names_totals
end