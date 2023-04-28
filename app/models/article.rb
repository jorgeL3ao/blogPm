class Article < ApplicationRecord
    validates :titlle, presence: true, length: {minimum:5}
    validates :body, presence: true, length: {minimum:10}   
end
