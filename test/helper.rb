unless defined? Chronic
  $:.unshift File.expand_path('../../lib')
  require 'chronic'
end

require 'test/unit'

begin
  require 'turn'
rescue LoadError
end
