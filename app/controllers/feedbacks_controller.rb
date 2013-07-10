class FeedbacksController < ApplicationController
  def index
  end

  def edit
  end

  def new
    @feedback = Feedback.new
  end

  def create
    @feedback = Feedback.new(params[:feedback])
      if @feedback.save
        redirect_to root_path
      else
        render action: "new"
      end
  end

  def destroy
  end

  def update
  end
end
