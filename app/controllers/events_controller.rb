class EventsController < ApplicationController

  def index
  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new event_params
    if
      @event.save
    else
      render :new
    end
  end

  def edit
  end

  def update
  end

  def destroy
    event = Event.find params :id
  end

  private

  def event_params
    params.require(:event).permit(:name, :suburb, :rego_time, :start_time, :repeat_weekly, :entry_fee, :operators, :description, :source, :featured, :image)
  end
end
