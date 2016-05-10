class Receipe < ActiveRecord::Base
	validates_presence_of :title
	 validates_numericality_of :servings, :preperation_time, :only_integer => true
	 #validates_attachment_content_type :image, :content_type => ["image/jpg"]
	 #has_attached_file :image, :styles => { :medium => "200x", :thumb => "100x100>" }, :default_url => "default.jpg",
     #                 :storage => "/assets/images/",
   	#				:path => ":id_.:extension"

end
