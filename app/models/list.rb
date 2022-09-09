class List < ApplicationRecord
  # Listモデルで画像を使うと宣言する
  has_one_attached :image
end
