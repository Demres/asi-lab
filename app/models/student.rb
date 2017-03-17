class Student < ApplicationRecord
  has_attached_file :image, default_url: "https://launchpad.utswneurology.com/avatars/medium/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  validates :name, :surname, presence: true
  validates :name, :surname, length: { minimum: 3 }
end
