Waffel    = require 'waffel'
pushserve = require 'pushserve'
filters   = require './lib/filters'
helpers   = require './lib/helpers'

exports.startServer = (port, path, callback) ->        
  wfl = new Waffel
    domain:           "http://localhost:#{port}"
    uglyUrls:         true
    filters:          filters         
    helpers:          helpers    
    
  wfl.init().then ->
    wfl.generate().then callback pushserve port: port, path: path, indexPath: 'public/404.html'