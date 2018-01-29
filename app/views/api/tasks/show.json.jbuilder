json.set! :task do
  json.extract! @task, :id, :name, :email, :is_done, :created_at, :updated_at
end