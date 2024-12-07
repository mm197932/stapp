require './app'

use Rack::Static, :urls => ["/css", "/images", "/js"], :root => "public"
 
run Rack::URLMap.new({
  '/content' => ContentController,
  '/top' => TopController
})

