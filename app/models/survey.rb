class Survey < ActiveRecord::Base
	#validates :gender, :age, :education, #:length_of_time, presence: true if initial_survey?
	
	#validates :care_for presence: true if #initial_survey && caregiver?
	
	#validates :disability, :last_exacerbation, #:new_symptoms, :ms_type presence: true if ms?
	
	validates :education, :marital_status, :employment, :pil1, :pil2, :pil3, :pil4, :pil5, :pil6, :pil7, :pil8, :pil9, :pil10, :pil11, :pil12, :pil13, :pil14, :pil15, :pil16, :pil17, :pil18, :pil19, :pil20, presence: true
	
	#validates :continue, presence: true
	
	
	#def initial_survey?(email)
	#	sha256 = Digest::SHA256.new
	#	Survey.find_by(unique_id: sha256.digest email)
	#end
	
end
