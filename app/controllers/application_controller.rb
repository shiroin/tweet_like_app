class ApplicationController < ActionController::Base
    def hello
        render html: "それは本当にそう"
    end
end
