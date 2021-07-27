#Hash Demo
#Create a new hash
phone1 = {'make' => 'OnePlus' , 'model' => '7t Pro' , 'chipset' => 'Snapdragon 855' , 'ram' => '12 GB', 'storage' => '128 GB'}
#Create another Hash
phone2 = {'make' => 'Xiaomi' , 'model' => 'Redmi Note 8 Pro' , 'chipset' => 'Snapdragon 990' , 'ram' => '12 GB', 'storage' => '128 GB'}
phone3 = {make: 'Xiaomi' , 'model' => 'Redmi Note 8 Pro' , 'chipset' => 'Snapdragon 990' , 'ram' => '12 GB', 'storage' => '128 GB'}

puts "\n\nHash phone1 - Complete Dump\n\n #{ phone1 } \n\nHash phone2 - Complete Dump\n\n #{phone2} "
#Print both hashes in key value pairs
puts "\n\nHash phone1\n\nkey\t\tvalue\n"
puts "\nmake\t\t #{ phone1 [ "make" ] } "
puts "model\t\t #{ phone1 [ "model" ] } "
puts "chipset\t\t #{ phone1 [ "chipset" ] } "
puts "ram\t\t #{ phone1 [ "ram" ] } "
puts "storage\t\t #{ phone1 [ "storage" ] } "
puts "\n\nHash phone2\n\nkey\t\tvalue\n"
puts "\nmake\t\t #{ phone2 [ "make" ] } "
puts "model\t\t #{ phone2 [ "model" ] } "
puts "chipset\t\t #{ phone2 [ "chipset" ] } "
puts "ram\t\t #{ phone2 [ "ram" ] } "
puts "storage\t\t #{ phone2 [ "storage" ] } "
puts "\n\nHash phone3\n\nkey\t\tvalue\n"
puts "\nmake\t\t #{ phone3 [ 'make' ] } "
puts "model\t\t #{ phone3 [ "model" ] } "
puts "chipset\t\t #{ phone3 [ "chipset" ] } "
puts "ram\t\t #{ phone3 [ "ram" ] } "
puts "storage\t\t #{ phone3 [ "storage" ] } "