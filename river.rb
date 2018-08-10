# river.rb
class River 
  def initialize(name)
    @name=name
  end 
  
def name=(new_name)
  @name=new_name
end 


  def name 
    @name
  end 
  
def flood 
@discharge*1.3
end

def dry_up
@discharge*0.5
end 

  
def length=(new_length)
  @length=new_length
end 

def length
@length 
end 


def countries=(new_countries)
@countries=new_countries
end
 
def discharge=(new_discharge) 
@discharge=new_discharge
end 

end 


river_one =River.new('The Nile')
  puts river_one.name 
river_two =River.new('The Mississippi')
  puts river_two.name 
river_three =River.new('The Amazon')
  puts river_three.name 
  river_three.flood
river_four =River.new('The Seine')
  puts river_four.name 
river_five =River.new('The Yangtze')
  puts river_five.name 
  river_five.flood
river_six =River.new('The Euphrates')
  puts river_six.name 
  river_six.dry_up