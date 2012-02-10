# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spud_cms"
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Estes"]
  s.date = "2012-02-10"
  s.email = "destes@redwindsw.com"
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "app/assets/images/spud/admin/menus_thumb.png",
    "app/assets/images/spud/admin/pages_thumb.png",
    "app/assets/images/spud/admin/posts_thumb.png",
    "app/assets/images/spud/admin/templates_thumb.png",
    "app/assets/javascripts/pages.js",
    "app/assets/javascripts/spud/admin/cms/application.js",
    "app/assets/javascripts/spud/admin/templates.js",
    "app/assets/javascripts/spud/cms/sitemaps.js",
    "app/assets/stylesheets/pages.css",
    "app/assets/stylesheets/spud/admin/cms/application.css",
    "app/assets/stylesheets/spud/cms/sitemaps.css",
    "app/controllers/pages_controller.rb",
    "app/controllers/spud/admin/menu_items_controller.rb",
    "app/controllers/spud/admin/menus_controller.rb",
    "app/controllers/spud/admin/pages_controller.rb",
    "app/controllers/spud/admin/templates_controller.rb",
    "app/controllers/spud/cms/sitemaps_controller.rb",
    "app/helpers/pages_helper.rb",
    "app/helpers/spud/admin/contacts_helper.rb",
    "app/helpers/spud/admin/media_helper.rb",
    "app/helpers/spud/admin/menu_items_helper.rb",
    "app/helpers/spud/admin/menus_helper.rb",
    "app/helpers/spud/admin/pages_helper.rb",
    "app/helpers/spud/admin/posts_helper.rb",
    "app/helpers/spud/admin/templates_helper.rb",
    "app/helpers/spud/admin/users_helper.rb",
    "app/helpers/spud/cms/application_helper.rb",
    "app/helpers/spud/cms/sitemaps_helper.rb",
    "app/helpers/spud/user_sessions_helper.rb",
    "app/models/spud_menu.rb",
    "app/models/spud_menu_item.rb",
    "app/models/spud_page.rb",
    "app/models/spud_page_partial.rb",
    "app/models/spud_template.rb",
    "app/views/layouts/spud/admin/cms/detail.html.erb",
    "app/views/pages/show.html.erb",
    "app/views/spud/admin/contacts/index.html.erb",
    "app/views/spud/admin/menu_items/_form.html.erb",
    "app/views/spud/admin/menu_items/_menu_item_row.html.erb",
    "app/views/spud/admin/menu_items/edit.html.erb",
    "app/views/spud/admin/menu_items/index.html.erb",
    "app/views/spud/admin/menu_items/new.html.erb",
    "app/views/spud/admin/menus/_form.html.erb",
    "app/views/spud/admin/menus/edit.html.erb",
    "app/views/spud/admin/menus/index.html.erb",
    "app/views/spud/admin/menus/new.html.erb",
    "app/views/spud/admin/pages/_form.html.erb",
    "app/views/spud/admin/pages/_page_partials_form.html.erb",
    "app/views/spud/admin/pages/_page_row.html.erb",
    "app/views/spud/admin/pages/edit.html.erb",
    "app/views/spud/admin/pages/index.html.erb",
    "app/views/spud/admin/pages/new.html.erb",
    "app/views/spud/admin/pages/show.html.erb",
    "app/views/spud/admin/templates/_form.html.erb",
    "app/views/spud/admin/templates/edit.html.erb",
    "app/views/spud/admin/templates/index.html.erb",
    "app/views/spud/admin/templates/new.html.erb",
    "app/views/spud/cms/sitemaps/show.xml.builder",
    "config/application.rb",
    "config/boot.rb",
    "config/routes.rb",
    "lib/spud_cms.rb",
    "lib/spud_cms/configuration.rb",
    "lib/spud_cms/engine.rb",
    "lib/spud_cms/test_files.rb"
  ]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Spud CMS Engine"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spud_core>, [">= 0.5.2"])
      s.add_runtime_dependency(%q<codemirror-rails>, [">= 0"])
    else
      s.add_dependency(%q<spud_core>, [">= 0.5.2"])
      s.add_dependency(%q<codemirror-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<spud_core>, [">= 0.5.2"])
    s.add_dependency(%q<codemirror-rails>, [">= 0"])
  end
end

