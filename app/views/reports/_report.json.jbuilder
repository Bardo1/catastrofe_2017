json.extract! report, :id, :title, :description, :categories, :rut, :telephone, :deceased, :wounded, :disappeared, :damaged_buildings, :damaged_vehicles, :created_at, :updated_at
json.url report_url(report, format: :json)