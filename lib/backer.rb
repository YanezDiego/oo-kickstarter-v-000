require 'pry'

class Backer
  attr_accessor :name, :project


    def initialize(name)
      @name = name
      @backed_projects = []
    end

    def back_project(project)
      binding.pry
      @backed_projects << self
    end



end
