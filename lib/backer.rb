require 'pry'

class Backer
  attr_accessor :name, :project, :title


    def initialize(name)
      @name = name
      @backed_projects = []
    end

    def back_project(project)
      binding.pry
      @backed_projects << project.title
    end



end
