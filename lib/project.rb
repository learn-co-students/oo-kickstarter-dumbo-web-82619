class Project 

    attr_reader :backers, :title

    def initialize(title)
        @title = title
        @backers = []
    end 

    def add_backer(back)
        @backers << back 
        back.backed_projects << self
    end 

end 


