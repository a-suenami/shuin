module Shuin
  class Client
    def initialize
    end

    def get(path, params)
      request(:get, path, params)
    end

    def post(path, params)
      request(:post, path, params)
    end

    def put(path, params)
      request(:put, path, params)
    end

    def patch(path, params)
      request(:patch, path, params)
    end

    def delete(path, params)
      request(:delete, path, params)
    end

    private

    def request
    end
  end
end
