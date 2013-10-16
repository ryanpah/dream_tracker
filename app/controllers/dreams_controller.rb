class DreamsController < ApplicationController
	before_action :set_dream, only: [:show, :edit, :update, :destroy]
# # GET /dreams
# def index
# 	@dreams.Dream.all
# end

#
def show
end
 
# # GET /dreams/new
# def new	
# end

# # POST /dreams
# def create
# end

# # GET /dreams/1/edit
# def edit 
# end

# # PATCH/PUT /dreams/1
# def update
# end

# #DELETE /dreams/1
# def destroy
# end

private

def set_dream
	@dream = Dream.find(params[:id])
end

def post_params
	params.require(:dream).permit(:title,
								  :scary,
								  :emotion,
								  :rating,
								  :setting,
								  :story) 
end


end