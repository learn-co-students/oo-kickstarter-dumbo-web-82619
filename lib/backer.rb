class Backer
    attr_reader :name, :backed_projects
    def initialize(name)
        @name = name
        @backed_projects = []
    end

    def back_project(proj_instance)
        @backed_projects << proj_instance
        proj_instance.backers << self
    end


end