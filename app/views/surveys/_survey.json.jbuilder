json.extract! survey, :id, :name, :kind, :description, :created_at, :updated_at
json.url survey_url(survey, format: :json)
