require 'pry'

class Project

  attr_accessor :title, :backers

    def initialize(title)
      @title = title
      @backer = []
    end

    def add_backer(backer)
      @backer << backer
    end


end
