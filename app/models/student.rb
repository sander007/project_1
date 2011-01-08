class Student < ActiveRecord::Base
validates :first_name, :last_name, :presence => true
validates :first_name, :last_name, :uniqueness => true
end
