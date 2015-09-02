class StaticPagesController < ApplicationController
  def home
  end

  def about
  end

  def work_history
    @jobs = WorkHistory.all
  end

  def education
    @education = Education.all
  end
end
