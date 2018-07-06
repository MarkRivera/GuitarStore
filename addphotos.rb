Guitar.all.each do |guitar|
  guitar.photo = Rails.root.join("app/assets/images/black-guitar.jpg").open
  guitar.save!
end
