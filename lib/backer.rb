
require 'project.rb'
class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize(name)
  @name = name
  @backed_projects = []
  end
  
  def back_project(name)
    @backed_projects << name
    @backers::Project < name
  end
  
end