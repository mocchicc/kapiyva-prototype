class Article < ActiveRecord::Base
		has_many :contents
    validates :title,
    presence: { message: "入力してください" },
    length: { minimum: 5, message: "5文字以上にしてください" }
end
