require 'pry'

class Project

attr_accessor :title

@@backers = []

def initialize(title)
  @title = title
end

def backers
  @@backers
end

def add_backer(backer)
  @@backers << backer
  Backer.projects << self
end

def self.backers
  @@backers
end











end
