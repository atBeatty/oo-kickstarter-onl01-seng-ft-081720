

class Backer

    attr_reader :name
    attr_accessor :backed_projects, :project

    def initialize(name)
        @name = name
        @backed_projects = []
    end

    def back_project(project)
        @backed_projects << project
        # adds backer to the Project.backers_array
        project.backers << self

    end


end
