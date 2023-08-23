class BlogController < ApplicationController

    def landing
    end
    

    def index
        @blogs = Blog.all  
    end

end
