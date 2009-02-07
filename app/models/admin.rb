class Admin < ActiveRecord::Base
  def index
    @admins = Admin.find(:all)
    @current_time = Time.now
    @random = Time.now
    
    respond_to do |format|
      format.html #index.html.erb
      format.xml { render :xml => @admins }
    end
  end
    
end
