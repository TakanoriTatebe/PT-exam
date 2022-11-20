class PastsController < ApplicationController
  def index
    @pasts = Past.all.order(times: :asc)
  end
end
