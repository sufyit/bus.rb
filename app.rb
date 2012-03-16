require './models.rb'
puts Parent.count
Parent.insert(:name=>'fred')
puts Parent.all.inspect