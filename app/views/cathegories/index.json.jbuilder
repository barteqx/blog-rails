json.array!(@cathegories) do |cathegory|
  json.extract! cathegory, :name
  json.url cathegory_url(cathegory, format: :json)
end
