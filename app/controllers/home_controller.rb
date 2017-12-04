class HomeController < ApplicationController
  def Index
    @projects = Project.all
  end
end
