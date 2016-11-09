module YaMetric
  class Request
    URL = 'https://api-metrika.yandex.ru/analytics/v3/data/ga'.freeze
    def initialize(token = nil)
      @token = token || ENV['YA_METRIC_TOKEN']
    end

    def result(options = {})
      data = { oauth_token: @token }.merge(options)
      HTTParty.get(URL, query: data)
    end
  end
end
