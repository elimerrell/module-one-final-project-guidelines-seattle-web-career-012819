class Branch < ActiveRecord::Base
  belongs_to :company
  has_many :job_postings

end