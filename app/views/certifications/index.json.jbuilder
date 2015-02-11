json.array!(@certifications) do |certification|
  json.extract! certification, :id, :type, :completed_date, :issuer, :instructor_name, :expiration_date, :user_id
  json.url certification_url(certification, format: :json)
end
