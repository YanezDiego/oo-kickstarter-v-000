require 'pry'

class Backer
  attr_accessor :name, :title, :backed_projects



    def initialize(name)
      @name = name
      @back_projects = []
    end

    def back_project(project)
      @back_projects << project
    end



end
