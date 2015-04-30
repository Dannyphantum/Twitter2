class Moo < ActiveRecord::Base
  validate :content, presence: true
  
  belongs_to :user
end
