class MissingEmailController < ApplicationController
  def index
    @customers = Customer.where(email_address: [nil, ""])
  end
end
