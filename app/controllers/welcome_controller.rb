class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Flashcards API" }
      end
end
