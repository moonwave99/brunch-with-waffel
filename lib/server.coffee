Waffel    = require 'waffel'
filters   = require './filters'
helpers   = require './helpers'

exports.startServer = (port, path, callback) ->
  domain = process.env.DOMAIN || 'localhost'
  wfl = new Waffel
    domain:           "http://#{domain}:#{port}"
    uglyUrls:         true
    filters:          filters
    helpers:          helpers
    watch:            true
    server:           true
    serverConfig:
      port:       port
      path:       path
      indexPath:  "#{path}/404.html"

  wfl.on 'server:start', callback
  wfl.init().then -> wfl.generate()
