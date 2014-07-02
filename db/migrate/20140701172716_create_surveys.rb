class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
	  # demographic data
	  t.string :unique_id
	  t.string :survey_type
	  t.string :participant_type
	  t.string :gender
	  t.string :age
	  t.string :education
	  t.string :marital_status
	  t.string :ms_type
	  t.string :length_of_time
	  t.string :care_for
	  t.string :employment
	  t.string :disability
	  t.string :last_exacerbation
	  t.string :new_symptoms
	  t.boolean :continue
	  
	  # PIL questions
	  t.integer :pil1
	  t.integer :pil2
	  t.integer :pil3
	  t.integer :pil4
	  t.integer :pil5
	  t.integer :pil6
	  t.integer :pil7
	  t.integer :pil8
	  t.integer :pil9
	  t.integer :pil10
	  t.integer :pil11
	  t.integer :pil12
	  t.integer :pil13
	  t.integer :pil14
	  t.integer :pil15
	  t.integer :pil16
	  t.integer :pil17
	  t.integer :pil18
	  t.integer :pil19
	  t.integer :pil20
	  
      t.timestamps
    end
  end
end
