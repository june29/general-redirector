require 'rack/rewrite'

use Rack::Rewrite do
  r301 '/redirector', ENV['REDIRECT_TO']
end

run lambda { |env| [200, { 'Content-Type'=>'text/plain' }, StringIO.new("Hello World!\n")] }
