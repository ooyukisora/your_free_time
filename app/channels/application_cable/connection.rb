module ApplicationCable
  class Connection < ActionCable::Connection::Base
    config.generators do |g|
      g.stylesheets false
      g.javascripts false
      g.helper false
      g.test_framework false
  end
end
