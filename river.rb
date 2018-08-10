# river.rb
class River 
  def initialize(name)
    @name=name
  end 
  
  def flood=(new_flood)
    @flood 
  end 
  
  def dry_up=(new_dry_up)
    @dry_up
  end 
  
  def flood
    @flood 
  end 
  
  def dry_up
    @dry_up
  end 
  
  def discharge
    @discharge
  end 
  
  def discharge=(new_discharge)
    @discharge=(new_discharge)
  end
  
  
  
end 


river_one =River.new('The Nile')
  puts river_one.name 
river_two =River.new('The Mississippi')
  puts river_two.name 
river_three =River.new('The Amazon')
  puts river_three.name 
  flood
river_four =River.new('The Seine')
  puts river_four.name 
river_five =River.new('The Yangtze')
  puts river_five.name 
  flood
river_six =River.new('The Euphrates')
  puts river_six.name 
  dry_up