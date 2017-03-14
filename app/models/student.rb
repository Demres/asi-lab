class Student < ApplicationRecord
  has_attached_file :image, default_url: "https://launchpad.utswneurology.com/avatars/medium/missing.png"
  do_not_validate_attachment_file_type :image
end
