json.extract!(contribution, :id, :ContributionType, :created_at, :updated_at)
json.url(contribution_url(contribution, format: :json))
