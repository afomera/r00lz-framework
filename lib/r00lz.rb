require "r00lz/version"

module R00lz
  class Error < StandardError; end
  # Your code goes here...

  class App
    def call(env)
      [
        200,
        { 'Content-Type' => 'text/html' },
        ['Hello from r00lzs!']
      ]
    end
  end
end
