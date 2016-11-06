class WorksController < ApplicationController
    def show
    end
    def detail
        @i = params[:id]
    end
end
