class <%= plural_class_name %>Controller < ApplicationController
  make_resourceful do
    actions :all
  end
  
  def current_objects
    @current_objects = current_model.paginate(:all,
          :order => ‘orders.created_at’,
          :page => params[:page],
          :conditions => search_conditions,
          :joins => :user)
  end
  
end
