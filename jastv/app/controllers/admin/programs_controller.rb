class Admin::ProgramsController < Admin::BaseController

	def index
		@programs =  Program.all
	end

	def new
		@programs = Program.new
	end

	def create
		@program_new = Program.new programs_params
		if @program_new.save
			redirect_to admin_programs_path()
		else
			render 'new'
		end
	end

	def edit
		@programs_edit = Program.find(params[:id])		
	end

	def update
		@program_new = Program.find(params[:id])
		if @program_new.update_attributes(programs_params)
			redirect_to admin_programs_path
		else
			render 'edit'
		end
	end

	def show
		@program = Program.find(params[:id])
	end

	def destroy
		@programs_edit = Program.find(params[:id])
		@programs_edit.destroy
		redirect_to admin_programs_path
	end
	
	private

	def programs_params
		params.require(:program).permit(:name, :picture, :genre, :website, :time_start)
	end


end
