# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{url_expander}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Moski", "Sa-ryong"]
  s.date = %q{2014-02-26}
  s.description = %q{Expand short urls from shortning services shuch as bitly and tinyurl}
  s.email = %q{abushaikh@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/url_expander.rb",
    "lib/url_expander/expanders/api.rb",
    "lib/url_expander/expanders/api/bitly.rb",
    "lib/url_expander/expanders/api/bitly/.domains.rb.swp",
    "lib/url_expander/expanders/api/bitly/domains.rb",
    "lib/url_expander/expanders/api/budurl.rb",
    "lib/url_expander/expanders/api/cligs.rb",
    "lib/url_expander/expanders/api/decenturl.rb",
    "lib/url_expander/expanders/api/dldbz.rb",
    "lib/url_expander/expanders/api/googl.rb",
    "lib/url_expander/expanders/api/isgd.rb",
    "lib/url_expander/expanders/api/xrlus.rb",
    "lib/url_expander/expanders/basic.rb",
    "lib/url_expander/expanders/basic/adjix.rb",
    "lib/url_expander/expanders/basic/digbig.rb",
    "lib/url_expander/expanders/basic/dlvrit.rb",
    "lib/url_expander/expanders/basic/doiop.rb",
    "lib/url_expander/expanders/basic/easyurljp.rb",
    "lib/url_expander/expanders/basic/fbme.rb",
    "lib/url_expander/expanders/basic/itunes.rb",
    "lib/url_expander/expanders/basic/justas.rb",
    "lib/url_expander/expanders/basic/moourl.rb",
    "lib/url_expander/expanders/basic/notlong.rb",
    "lib/url_expander/expanders/basic/nutshellurl.rb",
    "lib/url_expander/expanders/basic/owly.rb",
    "lib/url_expander/expanders/basic/plizy.rb",
    "lib/url_expander/expanders/basic/shrtst.rb",
    "lib/url_expander/expanders/basic/snipurl.rb",
    "lib/url_expander/expanders/basic/supr.rb",
    "lib/url_expander/expanders/basic/t11me.rb",
    "lib/url_expander/expanders/basic/tco.rb",
    "lib/url_expander/expanders/basic/tighturl.rb",
    "lib/url_expander/expanders/basic/tinycc.rb",
    "lib/url_expander/expanders/basic/tinyurl.rb",
    "lib/url_expander/expanders/basic/tnwto.rb",
    "lib/url_expander/expanders/basic/twurlnl.rb",
    "lib/url_expander/expanders/basic/ur1ca.rb",
    "lib/url_expander/expanders/basic/urlie.rb",
    "lib/url_expander/expanders/basic/youtube.rb",
    "lib/url_expander/expanders/expanders.rb",
    "lib/url_expander/expanders/scrape.rb",
    "lib/url_expander/expanders/scrape/qsrli.rb",
    "lib/url_expander/expanders/scrape/shorl.rb",
    "lib/url_expander/expanders/scrape/simurl.rb",
    "test/helper.rb",
    "test/test_url_expander.rb",
    "url_expander.gemspec"
  ]
  s.homepage = %q{http://github.com/moski/url_expander}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Expand short url from different services}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, [">= 0.6.1"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, [">= 0.6.1"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<hpricot>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, [">= 0.6.1"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<hpricot>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

