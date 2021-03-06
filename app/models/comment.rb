class Comment < ActiveRecord::Base
  belongs_to :author, class_name: "Citizen", foreign_key: "author_id"
  belongs_to :commentable, polymorphic: true
  
  default_scope order("created_at DESC")
end
