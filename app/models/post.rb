class Post < ApplicationRecord
  validates :content,{presence:true,length:{maximum:17}}
end
