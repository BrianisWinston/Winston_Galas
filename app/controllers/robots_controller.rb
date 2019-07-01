class RobotsController < ApplicationController
  def show
    if params[:robot_string] == nil || params[:robot_string].empty?
      @string = nil
    else
      @string = "https://robohash.org/#{params[:robot_string]}.png"
    end
  end
end
