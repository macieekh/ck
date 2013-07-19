class Post < ActiveRecord::Base
  attr_accessible :problem, :solution, :title

  belongs_to :user
end
