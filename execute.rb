require_relative './Gear.rb'
require_relative './Wheel.rb'



@Wheel = Wheel.new(26, 1.5)
puts 'gear_inches'
puts Gear.new(52, 11, @Wheel).gear_inches
