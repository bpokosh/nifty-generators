class <%= plural_class_name %>Controller < ApplicationController
  
  # make_resourceful do
  #     actions :all
  #   end
  
  <%= controller_methods :actions %>
  
end
