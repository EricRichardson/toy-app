json.array!(@micropsts) do |micropst|
  json.extract! micropst, :id, :content, :user_id
  json.url micropst_url(micropst, format: :json)
end
