json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :notes, :date_due
  json.url task_url(task, format: :json)
end
