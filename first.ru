require 'rack'

my_server = Proc.new do
    [200, {'Content-Type' => 'text/html'}, ['<em>Hello, my name is alexander and I like to fix things. I wish I knew more HTML</em>']]
end

run my_server