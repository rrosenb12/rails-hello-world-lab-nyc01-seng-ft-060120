class StaticController < ApplicationController
    def hello_world
        render "static/hello_world"
    end
end