require 'pry'

class Backer
  attr_accessor :name, :project


    def initialize(name)
      @name = name
      @back_project = []
    end

    def back_project (project)
      @back_project << project
    end



end
