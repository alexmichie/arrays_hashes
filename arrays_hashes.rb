# array_1 = [ 1.23, 6.98, 8.43, 2.45 ]
# array_2 = [ 4.23, 1.12, 0.52, 8.67 ]
#
# def array_add(array_1, array_2)
#   array_1.length + array_2.length
# end
#
# puts array_add(array_1, array_2)


# def array_add()
#   data = [1, 2, 3, 4, 5]
#
#   total = 0
#
#   for num in data
#     total = total + num
#   end
#
# puts total
#
# end
#
# puts array_add()


# hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
#
# def find_item( array, item )
# #  for item in array
#     if array.include? item
#       return true
#     else
#       return false
#     end
# #  end
#
# end
#
#
# puts find_item(hogwarts, "Ravenclaw")
# puts find_item(hogwarts, "Batman")

# teacher_wallets = {
#   'Sandy' => 12,
#   'Zsolt'  => 10,
#   'Val'  => 1356,
#   'Jay' => 1
# }
#
# def first_name(name)
#   name = name.keys()
#   puts name[0]
# end
#
# puts first_name(teacher_wallets)

countries = {
  uk: {
    capital: 'London',
    population: 60
  },
  france: {
    capital: 'Paris',
    population: 70
  },
  italy: {
    capital: 'Rome',
    population: 56
  }
}

def capitals(hash)
  caps = "[" + hash[:uk][:capital] + ', ' + hash[:france][:capital] + ', ' + hash[:italy][:capital] + "]"
  myarray = [caps]
  puts myarray
end

# puts countries[][:capital]
puts capitals(countries)
