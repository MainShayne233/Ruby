class Project < ActiveRecord::Base
	belongs_to :company
	has :fname
end
