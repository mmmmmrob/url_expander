$:.unshift(File.dirname(__FILE__))

require 'url_expander/expanders/basic'
require 'url_expander/expanders/api'
require 'url_expander/expanders/scrape'


module UrlExpander
  module Expanders
    autoload :Tinyurl, 'basic/tinyurl'
    autoload :Twurlnl, 'basic/twurlnl'
    autoload :Shrtst, 'basic/shrtst'
    autoload :Snipurl, 'basic/Snipurl'
    autoload :Adjix, 'basic/adjix'
    autoload :Youtube, 'basic/youtube'
    autoload :Tinycc, 'basic/tinycc'
    autoload :Owly, 'basic/owly'
    autoload :Digbig, 'basic/digbig'
    autoload :Doiop, 'basic/doiop'
    autoload :Easyurljp, 'basic/easyurljp'
    autoload :Justas, 'basic/justas'
    autoload :Moourl, 'basic/moourl'
    autoload :Notlong, 'basic/notlong'
    autoload :Nutshellurl, 'basic/nutshellurl'
    autoload :Tighturl, 'basic/tighturl'
    autoload :Urlie, 'basic/urlie'
    autoload :Tco, 'basic/tco'
    autoload :Itunes, 'basic/itunes'
    autoload :Fbme, 'basic/fbme'
    autoload :Ur1ca, 'basic/ur1ca'
    
    
    # Using API
    autoload :Bitly, 'api/bitly'
    autoload :Foursq, 'api/4sq'
    autoload :Tcrnch, 'api/tcrnch'
    autoload :Nytims, 'api/nytims'
    autoload :Fxnws, 'api/fxnws'
    autoload :Amzn, 'api/amzn'
    
    
    autoload :Budurl, 'api/budurl'
    autoload :Cligs, 'api/cligs'
    autoload :Isgd, 'api/isgd'
    autoload :Googl, 'api/googl'
    autoload :Decenturl, 'api/decenturl'
    autoload :Xrlus, 'api/xrlus'
    
    # Using Scrapper
    autoload :Qsrli, 'scrape/qsrli'
    autoload :Shorl, 'scrape/shorl'
    autoload :Simurl, 'scrape/simurl'
    
  end
end