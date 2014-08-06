json.array!(@articles) do |article|
  json.extract! article, :id, :title, :body, :published, :date, :time, :author, :tags
  json.url article_url(article, format: :json)
end
