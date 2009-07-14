# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{disguise}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Ball"]
  s.date = %q{2009-07-14}
  s.description = %q{Add themes to your Rails application to easily change the view layer and impress everyone you know}
  s.email = %q{justinball@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/admin/disguise/domain_themes_controller.rb",
     "app/controllers/admin/disguise/domain_themes_controller.rb",
     "app/controllers/admin/disguise/themes_controller.rb",
     "app/controllers/admin/disguise/themes_controller.rb",
     "app/models/domain_theme.rb",
     "app/models/domain_theme.rb",
     "app/models/theme.rb",
     "app/models/theme.rb",
     "app/views/admin/themes/_theme.html.erb",
     "app/views/admin/themes/_theme.html.erb",
     "app/views/admin/themes/edit.html.erb",
     "app/views/admin/themes/edit.html.erb",
     "app/views/admin/themes/no_themes.html.erb",
     "app/views/admin/themes/no_themes.html.erb",
     "config/disguise_routes.rb",
     "config/disguise_routes.rb",
     "db/migrate/20090530170040_create_themes.rb",
     "db/migrate/20090530170040_create_themes.rb",
     "db/migrate/20090606153236_create_domain_themes.rb",
     "db/migrate/20090606153236_create_domain_themes.rb",
     "disguise.gemspec",
     "generators/theme/USAGE",
     "generators/theme/USAGE",
     "generators/theme/templates/INSTALL",
     "generators/theme/templates/INSTALL",
     "generators/theme/templates/description.txt",
     "generators/theme/templates/description.txt",
     "generators/theme/templates/locales/en.yml",
     "generators/theme/templates/locales/en.yml",
     "generators/theme/templates/preview.gif",
     "generators/theme/templates/preview.gif",
     "generators/theme/templates/stylesheets/styles.css",
     "generators/theme/templates/stylesheets/styles.css",
     "generators/theme/templates/views/_footer.html.erb",
     "generators/theme/templates/views/_footer.html.erb",
     "generators/theme/templates/views/_head.html.erb",
     "generators/theme/templates/views/_head.html.erb",
     "generators/theme/templates/views/_header.html.erb",
     "generators/theme/templates/views/_header.html.erb",
     "generators/theme/templates/views/default.html.erb",
     "generators/theme/templates/views/default.html.erb",
     "generators/theme/theme_generator.rb",
     "generators/theme/theme_generator.rb",
     "lib/action_controller/disguise_application.rb",
     "lib/action_controller/disguise_application.rb",
     "lib/disguise.rb",
     "lib/disguise.rb",
     "lib/disguise/initialize_routes.rb",
     "lib/disguise/initialize_routes.rb",
     "lib/disguise/tasks.rb",
     "lib/disguise/tasks.rb",
     "locales/ar.yml",
     "locales/ar.yml",
     "locales/bg.yml",
     "locales/bg.yml",
     "locales/ca.yml",
     "locales/ca.yml",
     "locales/cs.yml",
     "locales/cs.yml",
     "locales/da.yml",
     "locales/da.yml",
     "locales/de.yml",
     "locales/de.yml",
     "locales/el.yml",
     "locales/el.yml",
     "locales/en.yml",
     "locales/en.yml",
     "locales/es.yml",
     "locales/es.yml",
     "locales/fr.yml",
     "locales/fr.yml",
     "locales/it.yml",
     "locales/it.yml",
     "locales/iw.yml",
     "locales/iw.yml",
     "locales/ja.yml",
     "locales/ja.yml",
     "locales/ko.yml",
     "locales/ko.yml",
     "locales/lt.yml",
     "locales/lt.yml",
     "locales/lv.yml",
     "locales/lv.yml",
     "locales/nl.yml",
     "locales/nl.yml",
     "locales/no.yml",
     "locales/no.yml",
     "locales/pl.yml",
     "locales/pl.yml",
     "locales/pt.yml",
     "locales/pt.yml",
     "locales/ro.yml",
     "locales/ro.yml",
     "locales/ru.yml",
     "locales/ru.yml",
     "locales/sk.yml",
     "locales/sk.yml",
     "locales/sl.yml",
     "locales/sl.yml",
     "locales/sr.yml",
     "locales/sr.yml",
     "locales/sv.yml",
     "locales/sv.yml",
     "locales/tl.yml",
     "locales/tl.yml",
     "locales/uk.yml",
     "locales/uk.yml",
     "locales/vi.yml",
     "locales/vi.yml",
     "locales/zh-CN.yml",
     "locales/zh-CN.yml",
     "locales/zh-TW.yml",
     "locales/zh-TW.yml",
     "locales/zh.yml",
     "locales/zh.yml",
     "rails/init.rb",
     "rails/init.rb",
     "tasks/rails.rake",
     "tasks/rails.rake",
     "test/rails_root/.gitignore",
     "test/rails_root/.rake_tasks",
     "test/rails_root/Capfile",
     "test/rails_root/Rakefile",
     "test/rails_root/app/controllers/admin/domain_themes_controller.rb",
     "test/rails_root/app/controllers/admin/themes_controller.rb",
     "test/rails_root/app/controllers/application_controller.rb",
     "test/rails_root/app/controllers/default_controller.rb",
     "test/rails_root/app/models/.keep",
     "test/rails_root/app/models/user.rb",
     "test/rails_root/app/views/default/index.html.erb",
     "test/rails_root/app/views/layouts/default.html.erb",
     "test/rails_root/config/amazon_s3.yml",
     "test/rails_root/config/boot.rb",
     "test/rails_root/config/database.yml",
     "test/rails_root/config/environment.rb",
     "test/rails_root/config/environments/development.rb",
     "test/rails_root/config/environments/production.rb",
     "test/rails_root/config/environments/test.rb",
     "test/rails_root/config/global_config.yml",
     "test/rails_root/config/initializers/disguise.rb",
     "test/rails_root/config/initializers/inflections.rb",
     "test/rails_root/config/initializers/mime_types.rb",
     "test/rails_root/config/initializers/requires.rb",
     "test/rails_root/config/initializers/s3_credentials.rb",
     "test/rails_root/config/initializers/session_store.rb",
     "test/rails_root/config/routes.rb",
     "test/rails_root/db/.keep",
     "test/rails_root/db/migrate/20090530170040_create_themes.rb",
     "test/rails_root/db/migrate/20090602041838_create_users.rb",
     "test/rails_root/db/migrate/20090606153236_create_domain_themes.rb",
     "test/rails_root/features/step_definitions/webrat_steps.rb",
     "test/rails_root/features/support/env.rb",
     "test/rails_root/public/.htaccess",
     "test/rails_root/public/404.html",
     "test/rails_root/public/422.html",
     "test/rails_root/public/500.html",
     "test/rails_root/public/dispatch.rb",
     "test/rails_root/public/favicon.ico",
     "test/rails_root/public/images/blue/preview.gif",
     "test/rails_root/public/images/rails.png",
     "test/rails_root/public/images/red/preview.gif",
     "test/rails_root/public/javascripts/application.js",
     "test/rails_root/public/javascripts/builder.js",
     "test/rails_root/public/javascripts/controls.js",
     "test/rails_root/public/javascripts/dragdrop.js",
     "test/rails_root/public/javascripts/effects.js",
     "test/rails_root/public/javascripts/prototype.js",
     "test/rails_root/public/javascripts/scriptaculous.js",
     "test/rails_root/public/javascripts/slider.js",
     "test/rails_root/public/javascripts/sound.js",
     "test/rails_root/public/robots.txt",
     "test/rails_root/public/stylesheets/.keep",
     "test/rails_root/public/stylesheets/themes/blue/styles.css",
     "test/rails_root/public/stylesheets/themes/red/styles.css",
     "test/rails_root/script/about",
     "test/rails_root/script/breakpointer",
     "test/rails_root/script/console",
     "test/rails_root/script/create_project.rb",
     "test/rails_root/script/cucumber",
     "test/rails_root/script/dbconsole",
     "test/rails_root/script/destroy",
     "test/rails_root/script/generate",
     "test/rails_root/script/performance/benchmarker",
     "test/rails_root/script/performance/profiler",
     "test/rails_root/script/performance/request",
     "test/rails_root/script/plugin",
     "test/rails_root/script/process/inspector",
     "test/rails_root/script/process/reaper",
     "test/rails_root/script/process/spawner",
     "test/rails_root/script/runner",
     "test/rails_root/script/server",
     "test/rails_root/test/factories.rb",
     "test/rails_root/test/functional/.keep",
     "test/rails_root/test/functional/admin/domain_themes_controller_test.rb",
     "test/rails_root/test/functional/admin/themes_controller_test.rb",
     "test/rails_root/test/functional/default_controller_test.rb",
     "test/rails_root/test/integration/.keep",
     "test/rails_root/test/mocks/development/.keep",
     "test/rails_root/test/mocks/test/.keep",
     "test/rails_root/test/test_helper.rb",
     "test/rails_root/test/unit/.keep",
     "test/rails_root/test/unit/domain_theme_test.rb",
     "test/rails_root/test/unit/theme_test.rb",
     "test/rails_root/themes/blue/description.txt",
     "test/rails_root/themes/blue/locales/blue.yml",
     "test/rails_root/themes/blue/locales/en.yml",
     "test/rails_root/themes/blue/views/default/index.html.erb",
     "test/rails_root/themes/blue/views/layouts/default.html.erb",
     "test/rails_root/themes/blue/views/layouts/global/_footer.html.erb",
     "test/rails_root/themes/blue/views/layouts/global/_head.html.erb",
     "test/rails_root/themes/blue/views/layouts/global/_header.html.erb",
     "test/rails_root/themes/red/description.txt",
     "test/rails_root/themes/red/locales/en.yml",
     "test/rails_root/themes/red/views/layouts/default.html.erb",
     "test/rails_root/themes/red/views/layouts/global/_footer.html.erb",
     "test/rails_root/themes/red/views/layouts/global/_head.html.erb",
     "test/rails_root/themes/red/views/layouts/global/_header.html.erb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jbasdf/disguise}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{disguise}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Easy to use view theme system for Rails}
  s.test_files = [
    "test/rails_root/app/controllers/admin/domain_themes_controller.rb",
     "test/rails_root/app/controllers/admin/themes_controller.rb",
     "test/rails_root/app/controllers/application_controller.rb",
     "test/rails_root/app/controllers/default_controller.rb",
     "test/rails_root/app/models/user.rb",
     "test/rails_root/config/boot.rb",
     "test/rails_root/config/environment.rb",
     "test/rails_root/config/environments/development.rb",
     "test/rails_root/config/environments/production.rb",
     "test/rails_root/config/environments/test.rb",
     "test/rails_root/config/initializers/disguise.rb",
     "test/rails_root/config/initializers/inflections.rb",
     "test/rails_root/config/initializers/mime_types.rb",
     "test/rails_root/config/initializers/requires.rb",
     "test/rails_root/config/initializers/s3_credentials.rb",
     "test/rails_root/config/initializers/session_store.rb",
     "test/rails_root/config/routes.rb",
     "test/rails_root/db/migrate/20090530170040_create_themes.rb",
     "test/rails_root/db/migrate/20090602041838_create_users.rb",
     "test/rails_root/db/migrate/20090606153236_create_domain_themes.rb",
     "test/rails_root/db/schema.rb",
     "test/rails_root/features/step_definitions/webrat_steps.rb",
     "test/rails_root/features/support/env.rb",
     "test/rails_root/public/dispatch.rb",
     "test/rails_root/script/create_project.rb",
     "test/rails_root/test/factories.rb",
     "test/rails_root/test/functional/admin/domain_themes_controller_test.rb",
     "test/rails_root/test/functional/admin/themes_controller_test.rb",
     "test/rails_root/test/functional/default_controller_test.rb",
     "test/rails_root/test/test_helper.rb",
     "test/rails_root/test/unit/domain_theme_test.rb",
     "test/rails_root/test/unit/theme_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
