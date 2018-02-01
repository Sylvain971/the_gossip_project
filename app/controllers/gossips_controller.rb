class GossipsController < ApplicationController

	def index
		@gossips = Gossip.all
	end

	def new
  		@gossip = Gossip.new
	end

	def create
		gossip = Gossip.create(params.require(:gossip).permit(:anonymous_author, :content))
		redirect_to edit_gossip_path
	end

	def show
		@gossip = Gossip.find(params[:id])
	end

	def edit
		@gossip = Gossip.find(params[:id])
	end

end
