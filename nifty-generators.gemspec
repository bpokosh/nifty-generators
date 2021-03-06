
# Gem::Specification for Nifty-generators-0.1.3
# Originally generated by Echoe

Gem::Specification.new do |s|
  s.name = %q{nifty-generators}
  s.version = "0.1.3"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bates"]
  s.date = %q{2008-06-20}
  s.description = %q{A collection of useful generator scripts for Rails.}
  s.email = %q{ryan (at) railscasts (dot) com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/nifty_generators.rb", "LICENSE", "README", "tasks/deployment.rake", "TODO"]
  s.files = ["CHANGELOG", "lib/nifty_generators.rb", "LICENSE", "Manifest", "rails_generators/nifty_config/nifty_config_generator.rb", "rails_generators/nifty_config/templates/config.yml", "rails_generators/nifty_config/templates/load_config.rb", "rails_generators/nifty_config/USAGE", "rails_generators/nifty_layout/nifty_layout_generator.rb", "rails_generators/nifty_layout/templates/helper.rb", "rails_generators/nifty_layout/templates/layout.html.erb", "rails_generators/nifty_layout/templates/stylesheet.css", "rails_generators/nifty_layout/USAGE", "rails_generators/nifty_scaffold/nifty_scaffold_generator.rb", "rails_generators/nifty_scaffold/templates/action_specs/create.rb", "rails_generators/nifty_scaffold/templates/action_specs/destroy.rb", "rails_generators/nifty_scaffold/templates/action_specs/edit.rb", "rails_generators/nifty_scaffold/templates/action_specs/index.rb", "rails_generators/nifty_scaffold/templates/action_specs/new.rb", "rails_generators/nifty_scaffold/templates/action_specs/show.rb", "rails_generators/nifty_scaffold/templates/action_specs/update.rb", "rails_generators/nifty_scaffold/templates/action_tests/create.rb", "rails_generators/nifty_scaffold/templates/action_tests/destroy.rb", "rails_generators/nifty_scaffold/templates/action_tests/edit.rb", "rails_generators/nifty_scaffold/templates/action_tests/index.rb", "rails_generators/nifty_scaffold/templates/action_tests/new.rb", "rails_generators/nifty_scaffold/templates/action_tests/show.rb", "rails_generators/nifty_scaffold/templates/action_tests/update.rb", "rails_generators/nifty_scaffold/templates/actions/create.rb", "rails_generators/nifty_scaffold/templates/actions/destroy.rb", "rails_generators/nifty_scaffold/templates/actions/edit.rb", "rails_generators/nifty_scaffold/templates/actions/index.rb", "rails_generators/nifty_scaffold/templates/actions/new.rb", "rails_generators/nifty_scaffold/templates/actions/show.rb", "rails_generators/nifty_scaffold/templates/actions/update.rb", "rails_generators/nifty_scaffold/templates/controller.rb", "rails_generators/nifty_scaffold/templates/controller_spec.rb", "rails_generators/nifty_scaffold/templates/controller_test.rb", "rails_generators/nifty_scaffold/templates/fixtures.yml", "rails_generators/nifty_scaffold/templates/helper.rb", "rails_generators/nifty_scaffold/templates/migration.rb", "rails_generators/nifty_scaffold/templates/model.rb", "rails_generators/nifty_scaffold/templates/model_spec.rb", "rails_generators/nifty_scaffold/templates/model_test.rb", "rails_generators/nifty_scaffold/templates/views/_form.html.erb", "rails_generators/nifty_scaffold/templates/views/edit.html.erb", "rails_generators/nifty_scaffold/templates/views/index.html.erb", "rails_generators/nifty_scaffold/templates/views/new.html.erb", "rails_generators/nifty_scaffold/templates/views/show.html.erb", "rails_generators/nifty_scaffold/USAGE", "README", "tasks/deployment.rake", "test/test_helper.rb", "test/test_nifty_config_generator.rb", "test/test_nifty_layout_generator.rb", "test/test_nifty_scaffold_generator.rb", "TODO", "nifty-generators.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/ryanb/nifty-generators}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Nifty-generators", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{nifty-generators}
  s.rubygems_version = %q{1.0.0}
  s.summary = %q{A collection of useful generator scripts for Rails.}
  s.test_files = ["test/test_helper.rb", "test/test_nifty_config_generator.rb", "test/test_nifty_layout_generator.rb", "test/test_nifty_scaffold_generator.rb"]
end


# # Original Rakefile source (requires the Echoe gem):
# 
# require 'rubygems'
# require 'rake'
#  
# begin
#   require 'echoe'
# 
#   Echoe.new('nifty-generators', '0.1.3') do |p|
#     p.summary        = "A collection of useful generator scripts for Rails."
#     p.description    = "A collection of useful generator scripts for Rails."
#     p.url            = "http://github.com/ryanb/nifty-generators"
#     p.author         = 'Ryan Bates'
#     p.email          = "ryan (at) railscasts (dot) com"
#     p.ignore_pattern = ["script/*", "*.gemspec"]
#   end
# 
# rescue LoadError => boom
#   puts "You are missing a dependency required for meta-operations on this gem."
#   puts "#{boom.to_s.capitalize}."
# end
# 
# Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
