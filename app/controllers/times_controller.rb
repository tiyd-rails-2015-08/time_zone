class TimesController < ApplicationController
  def search
  end

  def results
    @time_in_zone = Time.now - (params[:zone].to_i * 1.hour)
  end
end
