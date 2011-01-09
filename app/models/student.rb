class Student < ActiveRecord::Base
validates :first_name, :last_name, :klas_id, :presence => true
validates :first_name, :last_name, :uniqueness => true
validates_format_of :klas_id, :with => /[ICT]([1-3])\Z/i
end
