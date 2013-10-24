json.array!(@scholarships) do |scholarship|
  json.extract! scholarship, :id, :sponsor_id, :title, :description, :amount, :expiration_date
  json.url scholarship_url(scholarship, format: :json)
end
