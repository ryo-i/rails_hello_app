class ApplicationController < ActionController::Base
    def hello
        render html: "こんにちは、るびぃ"
    end
end
