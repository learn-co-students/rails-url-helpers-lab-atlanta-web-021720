class Student < ActiveRecord::Base
  
  # def initialize(:first_name,:last_name, :created_at, :updated_at, :active = false) 
  #   @first_name = :first_name
  #   @last_name = :last_name 
  #   @created_at = :created_at 
  #   @updated_at = :updated_at 
  #   @active = :active
  # end
  
  def to_s
    self.first_name + " " + self.last_name
  end
end