json.extract! memo, :id, :word, :class, :definition, :example, :description, :created_at, :updated_at
json.url memo_url(memo, format: :json)
