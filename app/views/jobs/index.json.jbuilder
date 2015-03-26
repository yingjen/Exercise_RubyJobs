json.array!(@jobs) do |job|
  json.extract! job, :id, :title, :job_type, :occupation, :company_name, :location, :url, :description, :apply_information, :deadline
  json.url job_url(job, format: :json)
end
