json.array!(@gears) do |gear|
  json.extract! gear, :id, :owner, :type, :brand, :model, :size, :description, :borrow, :selling, :price, :image
  json.url gear_url(gear, format: :json)
end
