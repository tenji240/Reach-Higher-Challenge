json.array!(@schools) do |school|
  json.extract! school, :id, :name, :address, :phone, :principal, :description
  json.url school_url(school, format: :json)
end
