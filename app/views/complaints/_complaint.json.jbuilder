json.extract! complaint, :id, :title, :description, :status, :numVotes, :created_at, :updated_at
json.url complaint_url(complaint, format: :json)
