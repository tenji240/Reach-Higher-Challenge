json.array!(@programs) do |program|
  json.extract! program, :id, :name, :purpose, :contact, :phone, :cost, :location
  json.url program_url(program, format: :json)
end
