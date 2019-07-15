class Backer
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def back_project(project, backer)
    @backed_projects << project, backer
  end
  
  # def more_advanced_back_project(backer)
  #   @backed_projects << backer
  # end
end