class DistributionsController < ApplicationController
  before_action :set_parameters, only: %i[index testing]

  def set_parameters
    @testing_version = '15.0'
    @testing_state = 'RC'
  end

  # GET /distributions
  def index
    render layout: 'download'
  end

  # GET /distributions/leap
  def leap
    render layout: 'download'
  end

  # GET /distributions/tumbleweed
  def tumbleweed
    render layout: 'download'
  end

  # GET /distributions/testing
  def testing
    render layout: 'download'
  end
end
