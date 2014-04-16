class Pin < ActiveRecord::Base
	belongs_to :user

	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => 'http://www.clker.com/cliparts/p/t/5/u/a/b/sherriff-hi.png'
end
