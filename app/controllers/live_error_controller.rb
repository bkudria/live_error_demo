class LiveErrorController < ApplicationController
  include ActionController::Live

  def index
     raise "Error!"
  end
end
