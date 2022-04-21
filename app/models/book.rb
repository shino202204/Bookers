class Book < ApplicationRecord
  # 画像を扱う場合に記述
  # has_one_attached :image

  # バリデーション
  validates :title, presence: true
  validates :body, presence: true
end
