class AlphabetizedController < ApplicationController
  def index
    @customers = Customer.order(:full_name)
  end
end
