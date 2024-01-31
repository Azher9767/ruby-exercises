=begin
Composition in a Car-Engine Relationship:

Problem: Define a Car class and an Engine class in Ruby, where a Car is composed of one Engine. 
The Engine class should have methods like start and stop. When a Car is destroyed, its associated Engine 
should also be destroyed.
Coding Task: Implement the Car and Engine classes with the described methods. Show how creating and destroying
 a Car object will also create and destroy the associated Engine object.
=end

class Car 
  def start
    "car started"
  end
end

RSpec.describe "Car and engine relationship" do 
  it "Implement car and engine class" do 
    car = Car.new
    expect(car.start).to eq("car started")
  end
end