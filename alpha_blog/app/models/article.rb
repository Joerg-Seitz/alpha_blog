class Article < ActiveRecord::Base
  validates :title, presence: true, length: {minimum: 3, maximum: 50}
  validates :description, presence: true, length: {minimum: 3, maximum: 500}

  a=5
  b=7
  a+b
  

#just for git testing reasons


end
