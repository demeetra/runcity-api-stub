class CheckpointsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    checkpoints = Checkpoint.where(event_id: params[:event_id])
    render json: checkpoints.to_json(only: [:id, :title, :is_riddle])
  end

  def show
    render json: Checkpoint.find(params[:id])
  end

  def create
  end

  def update
      checkpoint = Checkpoint.find(params[:id])
      checkpoint.update(checkpoint_update_param)
      render json: checkpoint
  end

  def destroy
  end

  private
  def checkpoint_update_param
    params.permit(:address, :answer)
  end
end
