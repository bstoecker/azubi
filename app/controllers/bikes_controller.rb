class BikesController < ApplicationController
  def index
    @bikes = [
      OpenStruct.new(
        color: :red,
        gears: OpenStruct.new(
          number_of_gears: 21,
          producer: "Shimano",
          type: 'xdr'
        ),
        type: 'Mountain Bike'),
      OpenStruct.new(color: :blue, gears: 0, type: 'BMX')
    ]
  end

  def show
    @bike = OpenStruct.new(color: :red, gears: 21, type: 'Mountain Bike', id: 1)
  end
end
