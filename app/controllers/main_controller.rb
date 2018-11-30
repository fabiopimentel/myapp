class MainController < ApplicationController
    layout "main"

    # GET /posts
    # GET /posts.json
    def index
        @posts = Post.limit 10
    end
end
