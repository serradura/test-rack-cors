map '/' do
  use Rack::Static, urls: [''],
                    root: File.expand_path('./'),
                    index: 'index.html'
  run(->{})
end
