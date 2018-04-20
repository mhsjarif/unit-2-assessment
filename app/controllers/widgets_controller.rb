class WidgetsController < ApplicationController
    def index
        @widgets = Widget.all
        @widget = Widget.new
    end
    
    def new
        @widget = Widget.new
    end

    def create
        @widget = Widget.new(widget_params)
        @widget.save
        redirect_to widget_path(@widget)
    end

    def show
    end

    def destroy
        @widget = Widget.find(params[:id])
        @widget.destroy
        redirect to widget_path(@widget)
    end

    private

    def widget_params
        params.require(:widget).permit(:description, :quantity)
    end
end


