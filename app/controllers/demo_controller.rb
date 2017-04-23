class DemoController < ApplicationController
  
  # layout false
  
  def index
      render ('index')
  end
  
  def hello
    @array = [1,2,3,4,5]
    @id = params['id']
    @page = params[:page]
    # instance variables are the exclusive means of 
    # transferring data from the controller to the view template
    render ('hello')
  end
  
  
  def other_hello
    redirect_to(:controller => 'demo', :action => 'index')
    # redirect_to(:action => 'index')
  end

  def lynda
    redirect_to('http://lynda.com')
  end

end 