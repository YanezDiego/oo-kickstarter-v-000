require 'pry'

class Backer
  attr_accessor :name, :backed_projects, :backer

    def initialize(name)
      @name = name
      @backed_projects = []
    end

    def back_project(project)
      @backed_projects << project
      backer.add_backer(backer)
    end


end
