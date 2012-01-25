class Spud::Admin::TemplatesController < Spud::Admin::ApplicationController
	layout 'spud/admin/cms/detail'
	add_breadcrumb "Templates", :spud_admin_templates_path
	belongs_to_spud_app :templates
	before_filter :load_template,:only => [:edit,:update,:show,:destroy]
	

	def index
		flash.now[:warning] = "Templates are an advanced way to create modified pages and require some experience in HTML and Ruby."
		@templates = SpudTemplate.order(:name).paginate :page => params[:page]
		respond_with @templates
	end

	def new
		add_breadcrumb "New", :new_spud_admin_template_path
		@template = SpudTemplate.new(:base_layout => "application",:page_parts => "Body")
		respond_with @template
	end

	def create
		add_breadcrumb "New", :new_spud_admin_template_path

		@template = SpudTemplate.new(params[:spud_template])
		
		flash[:notice] = "Template created successfully!" if @template.save
		
		respond_with @template, :location => spud_admin_templates_url
	end

	def edit
		add_breadcrumb "Edit #{@template.name}", :edit_spud_admin_template_path
		respond_with @template
	end

	def update
		add_breadcrumb "Edit #{@template.name}", :edit_spud_admin_template_path
		flash[:notice] = "Template updated successfully" if @template.update_attributes(params[:spud_template])
		respond_with @template, :location => spud_admin_templates_url
	end


	def destroy
		flash[:notice] = "Template removed" if @template.destroy
		respond_with @template, :location => spud_admin_templates_url
	end

private
	def load_template
		@template = SpudTemplate.where(:id => params[:id]).first
		if @template.blank?
			flash[:error] = "Template not found!"
			redirect_to spud_admin_templates_url and return false
		end
	end
end
