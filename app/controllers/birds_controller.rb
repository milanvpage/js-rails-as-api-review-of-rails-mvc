# Add code from Readme
class BirdsController < ActiveRecord::Base
    def index
        @birds = Bird.all
    end
end