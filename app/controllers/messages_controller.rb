class MessagesController < ApplicationController
  def index
  end

private

def message-params
  params.require(:message).permit(:content, :image).merge(user_id: current_user.id)
end
  
end
