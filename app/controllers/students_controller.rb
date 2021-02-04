class StudentsController < ApplicationController
    def index
        # render text: "you owes me 2 pongs"
        @students = Student.all
    end

end