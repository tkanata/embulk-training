Gem::Specification.new do |gem|
  gem.name = "embulk"
  gem.version = "0.10.50"
  gem.license = "Apache-2.0"

  gem.summary = "Embulk's runtime library for Ruby."
  gem.description = "Embulk's runtime library for Ruby. Embulk users need to install it when running a gem-packaged plugin."

  gem.authors = [
    "Sadayuki Furuhashi",
    "Muga Nishizawa",
    "Dai MIKURUBE",
  ]
  gem.email = "frsyuki@gmail.com"

  # Always with JRuby.
  gem.platform = "java"

  # https://github.com/rubygems/rubygems/issues/1263
  gem.required_ruby_version = ">= 2.3.0"  # JRuby 9.1.* is for Ruby 2.3.x support.

  gem.files = ["embulk.gemspec", "Gemfile", "LICENSE"]
  gem.files += Dir.glob("lib/**/*")

  gem.require_paths = ["lib"]

  gem.homepage = "https://www.embulk.org/"

  if gem.respond_to? :metadata=
    gem.metadata = {
      "bug_tracker_uri" => "https://github.com/embulk/embulk/issues",
      "changelog_uri" => "https://github.com/embulk/embulk/releases",
      "documentation_uri" => "https://www.embulk.org/",
      "homepage_uri" => gem.homepage,
      # "mailing_list_uri"  => "",
      "source_code_uri" => "https://github.com/embulk/embulk/tree/v0.10.50",
      # "wiki_uri" => "",
    }
  end

  gem.add_runtime_dependency "msgpack", ">= 1.1.0"
end
