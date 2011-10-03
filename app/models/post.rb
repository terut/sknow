class Post
  include Mongoid::Document
  include Mongoid::Timestamps
  field :title, :type => String
  field :raw_body, :type => String
end
