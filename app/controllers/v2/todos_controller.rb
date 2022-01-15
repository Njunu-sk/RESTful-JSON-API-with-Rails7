module V2
  class TodosController < ApplicationController
    def index
      json_response({ message: 'Hello there, this is amaizing!!' })
    end
  end
end
