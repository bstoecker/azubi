class BikesController < ApplicationController
  def index
    @bikes = [
      OpenStruct.new(
        color: :red,
        number_of_gears: 21,
        gear_producer: "Shimano",
        gear_type_name: 'xdr',
        type: 'Mountain Bike'
      ),
      OpenStruct.new(
        color: :blue,
        number_of_gears: 0,
        gear_producer: nil,
        gear_type_name: nil,
        type: 'BMX'
      )
    ]
  end

  def show
    @bike = OpenStruct.new(
      color: :red,
      number_of_gears: 21,
      gear_producer: "Shimano",
      gear_type_name: 'xdr',
      type: 'Mountain Bike',
      id: 1
    )
  end
end
