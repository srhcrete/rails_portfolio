class HomeController < ApplicationController
  def index
    @projects = Project.all
    @skills = Skill.all
    @posts = Post.all
  end
end
