require 'pry'

class Backer
  attr_accessor :name, :title, :project

@backed_projects = []

    def initialize(name)
      @name = name
    end

    def back_project(project)
      self.backed_projects << project
    end



end
