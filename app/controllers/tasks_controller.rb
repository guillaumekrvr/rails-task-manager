class TasksController < ApplicationController

  def list
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new # needed to instantiate the form_for
  end

end
