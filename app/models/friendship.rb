class Friendship < ActiveRecord::Base
  belongs_to :user
  #what is the hash rocket?
  #it separates the keys from the value in the hashmap
  belongs_to :friend, :class_name => 'User'
  
end
