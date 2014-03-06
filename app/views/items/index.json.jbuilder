json.array!(@items) do |item|
  json.extract! item, :id, :name, :condition, :description
  json.url item_url(item, format: :json)
end
