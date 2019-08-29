class Backer 

    attr_reader :backed_projects, :name 

    def initialize(name)
        @name = name
        @backed_projects = []
    end 

    def back_project(proj)
        @backed_projects << proj 
        proj.backers << self 
    end 

end 


