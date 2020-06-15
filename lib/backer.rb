require_relative './project.rb'
require 'pry'

class Backer
attr_accessor :name, :backed_projects

# project = Project.new(title)
# backer = backer.new(name)


def initialize(name)
  @name= name
  @backed_projects= []
end

def back_project(project)
  @backed_projects << project
  project.backers << self
  # @backers << self

end

# def all()
# end

# def backer(name)
#   name = self.new
# end


end
