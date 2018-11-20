require 'pry'

def my_all?(collection)
  collection.each{|el| yield(collection[el])}
end