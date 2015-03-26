class Job < ActiveRecord::Base
  validates_presence_of :title, :job_type, :company_name, :occupation, :description, :apply_information, :message => "不能空白"

end

