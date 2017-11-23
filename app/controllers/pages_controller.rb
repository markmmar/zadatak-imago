class PagesController < ApplicationController
  def home
    @companies = Company.where(:active => false) 
  end
end
