require 'pry'

class Backer
  attr_accessor :name, :project, :title


    def initialize(name)
      @name = name
      @backed_projects = []
    end

    def back_project(project)
      @backed_projects << self.title
    end



end
