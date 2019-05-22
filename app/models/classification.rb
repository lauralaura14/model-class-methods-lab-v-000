class Classification < ActiveRecord::Base
  has_many :boat_classifications
  has_many :boats, through: :boat_classifications

<<<<<<< HEAD
  def self.my_all
=======
  def self.all
>>>>>>> 61c87299407a460f2b1c1e6146ceebafa54d3d56
    all
  end

  def self.longest
    Boat.longest.classifications
  end
end
