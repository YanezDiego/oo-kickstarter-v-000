require 'pry'

class Backer
  attr_accessor :name, :title, :project


    def initialize(name)
      @name = name
    end

    def back_project(project)
      @backed_projects << project
    end



end
