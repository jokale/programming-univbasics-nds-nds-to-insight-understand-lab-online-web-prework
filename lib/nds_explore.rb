
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  pp nds 
  # Change the code below to pretty print the nds with pp
  nil
end

def print_directors_total
  counter = 0 
  while counter
  p directors_database [0][:movies]
def print_directors_total
directors_movies = directors_database[0][:movies]
counter = 0 
while counter < directors_movies.count do
  puts directors_movies[counter][:title]
  counter +=1 
end 
end 
