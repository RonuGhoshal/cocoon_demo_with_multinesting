class HospitalsController < ApplicationController
  def new
    @hospital = Hospital.new
  end
end
