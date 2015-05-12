Waffel    = require 'waffel'
filters   = require './lib/filters'
helpers   = require './lib/helpers'

exports.startServer = (port, path, callback) ->        
  wfl = new Waffel
    domain:           "http://localhost:#{port}"
    uglyUrls:         true
    filters:          filters         
    helpers:          helpers    
    server:           true
    serverConfig:
      port:       port
      path:       path
      indexPath:  "#{path}/404.html"    
  
  wfl.on 'server:start', callback
  wfl.init().then -> wfl.generate()