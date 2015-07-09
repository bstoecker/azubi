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
        type: 'Mountain Bike'
      ),
      OpenStruct.new(
        color: :blue,
        gears: OpenStruct.new(
          number_of_gears: 0,
          producer: nil,
          type: nil),
        type: 'BMX'
      )
    ]
  end

  def show
    @bike = OpenStruct.new(
      color: :red,
      gears: OpenStruct.new(
        number_of_gears: 21,
        producer: "Shimano",
        type: 'xdr'
      ),
      type: 'Mountain Bike',
      id: 1
    )
  end
end
