json.extract! employee, :id, :First_name, :Last_name, :Age, :Gender, :Designation, :created_at, :updated_at
json.url employee_url(employee, format: :json)
