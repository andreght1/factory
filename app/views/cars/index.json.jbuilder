json.array!(@cars) do |car|
  json.extract! car, :id, :chassi, :cor
  json.url car_url(car, format: :json)
end
