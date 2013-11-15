json.array!(@projects) do |project|
  json.extract! project, :id, :name, :description, :is_public, :parent_id, :status
  json.url project_url(project, format: :json)
end
