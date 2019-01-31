class Backer

 attr_reader :name
 attr_accessor :backed_projects

  @@all = []

  def initialize(name)
    @name = name
    @backed_projects =[]
  end


 def back_project(project)
   @backed_projects  << project
   project.backers << self
 end

 def self.all
   @@all
 end
end # end of Backer class
