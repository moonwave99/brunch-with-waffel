var $ = jQuery = require('jquery');
require('bootstrap');

module.exports = function(options){
  $(function(){
    console.log('App initialised with options:', options);
  })
};
