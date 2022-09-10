class List < ApplicationRecord
  # Listモデルで画像を使うと宣言する
  has_one_attached :image

  # バリデーションの記述
  validates :title, presence: true
  validates :body, presence: true
  # validates :image, presence: true
end
