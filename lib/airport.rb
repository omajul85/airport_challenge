class Airport
  attr_reader :planes
  
  def initialize
    @planes = []
  end
  
  def receive_plane(plane)
    @planes << plane
  end
  
  def release_plane(plane)
    @planes.delete plane
  end
  
  def check_weather
    return rand(1..10) > 7 ? :stormy : :sunny
  end
end