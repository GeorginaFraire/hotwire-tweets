json.extract! tweet, :id, :body, :likes_counter, :retweets_counter, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
