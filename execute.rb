require_relative './Gear.rb'
require_relative './Wheel.rb'

gear = Gear.new(chainring: 52, cog: 11, wheel: Wheel.new(rim: 26, tire: 1.5))
puts gear.gear_inches
