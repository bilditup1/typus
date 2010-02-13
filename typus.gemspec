# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{typus}
  s.version = "0.9.39"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Francesc Esplugas"]
  s.date = %q{2010-02-13}
  s.description = %q{Effortless backend interface for Ruby on Rails applications. (Admin scaffold generator.)}
  s.email = %q{francesc@intraducibles.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "AUTHORS.md",
     "CHANGES",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "app/controllers/admin/master_controller.rb",
     "app/controllers/typus_controller.rb",
     "app/helpers/admin/form_helper.rb",
     "app/helpers/admin/master_helper.rb",
     "app/helpers/admin/public_helper.rb",
     "app/helpers/admin/sidebar_helper.rb",
     "app/helpers/admin/table_helper.rb",
     "app/helpers/typus_helper.rb",
     "app/models/typus_mailer.rb",
     "app/models/typus_user.rb",
     "app/views/admin/dashboard/_sidebar.html.erb",
     "app/views/admin/helpers/_applications.html.erb",
     "app/views/admin/helpers/_date.html.erb",
     "app/views/admin/helpers/_display_link_to_previous.html.erb",
     "app/views/admin/helpers/_flash_message.html.erb",
     "app/views/admin/helpers/_header.html.erb",
     "app/views/admin/helpers/_list.html.erb",
     "app/views/admin/helpers/_login_info.html.erb",
     "app/views/admin/helpers/_pagination.html.erb",
     "app/views/admin/helpers/_preview.html.erb",
     "app/views/admin/helpers/_preview_on_table.html.erb",
     "app/views/admin/helpers/_quick_edit.html.erb",
     "app/views/admin/helpers/_remove_filter_link.html.erb",
     "app/views/admin/helpers/_resources.html.erb",
     "app/views/admin/helpers/_search.html.erb",
     "app/views/admin/resources/_form.html.erb",
     "app/views/admin/resources/edit.html.erb",
     "app/views/admin/resources/index.html.erb",
     "app/views/admin/resources/new.html.erb",
     "app/views/admin/resources/show.html.erb",
     "app/views/admin/shared/_feedback.html.erb",
     "app/views/admin/shared/_footer.html.erb",
     "app/views/admin/templates/_boolean.html.erb",
     "app/views/admin/templates/_date.html.erb",
     "app/views/admin/templates/_datetime.html.erb",
     "app/views/admin/templates/_file.html.erb",
     "app/views/admin/templates/_password.html.erb",
     "app/views/admin/templates/_rich_text.html.erb",
     "app/views/admin/templates/_selector.html.erb",
     "app/views/admin/templates/_string.html.erb",
     "app/views/admin/templates/_text.html.erb",
     "app/views/admin/templates/_time.html.erb",
     "app/views/layouts/admin.html.erb",
     "app/views/layouts/typus.html.erb",
     "app/views/typus/dashboard.html.erb",
     "app/views/typus/recover_password.html.erb",
     "app/views/typus/reset_password.html.erb",
     "app/views/typus/sign_in.html.erb",
     "app/views/typus/sign_up.html.erb",
     "app/views/typus_mailer/reset_password_link.erb",
     "config/locales/ca.yml",
     "config/locales/ca_models.yml",
     "config/locales/de.yml",
     "config/locales/de_models.yml",
     "config/locales/es.yml",
     "config/locales/es_models.yml",
     "config/locales/fr.yml",
     "config/locales/fr_models.yml",
     "config/locales/hu.yml",
     "config/locales/hu_models.yml",
     "config/locales/language.yml.template",
     "config/locales/pt-BR.yml",
     "config/locales/pt-BR_models.yml",
     "config/locales/ru.yml",
     "config/locales/ru_models.yml",
     "config/routes.rb",
     "generators/typus/USAGE",
     "generators/typus/templates/README",
     "generators/typus/templates/config/typus/README",
     "generators/typus/templates/config/typus/application.yml",
     "generators/typus/templates/config/typus/application_roles.yml",
     "generators/typus/templates/config/typus/typus.yml",
     "generators/typus/templates/config/typus/typus_roles.yml",
     "generators/typus/templates/controller.rb",
     "generators/typus/templates/functional_test.rb",
     "generators/typus/templates/initializer.rb",
     "generators/typus/templates/migration.rb",
     "generators/typus/templates/model.rb",
     "generators/typus/templates/public/images/admin/fancybox/blank.gif",
     "generators/typus/templates/public/images/admin/fancybox/fancy_close.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_loading.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_nav_left.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_nav_right.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_shadow_e.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_shadow_n.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_shadow_ne.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_shadow_nw.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_shadow_s.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_shadow_se.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_shadow_sw.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_shadow_w.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_title_left.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_title_main.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_title_over.png",
     "generators/typus/templates/public/images/admin/fancybox/fancy_title_right.png",
     "generators/typus/templates/public/images/admin/ui-icons.png",
     "generators/typus/templates/public/javascripts/admin/application.js",
     "generators/typus/templates/public/javascripts/admin/jquery-1.4.1.min.js",
     "generators/typus/templates/public/javascripts/admin/jquery.fancybox-1.3.0.pack.js",
     "generators/typus/templates/public/stylesheets/admin/jquery.fancybox-1.3.0.css",
     "generators/typus/templates/public/stylesheets/admin/reset.css",
     "generators/typus/templates/public/stylesheets/admin/screen.css",
     "generators/typus/templates/view.html.erb",
     "generators/typus/typus_generator.rb",
     "generators/typus_update_schema_to_01/templates/config/typus.yml",
     "generators/typus_update_schema_to_01/templates/migration.rb",
     "generators/typus_update_schema_to_01/typus_update_schema_to_01_generator.rb",
     "generators/typus_update_schema_to_02/templates/migration.rb",
     "generators/typus_update_schema_to_02/typus_update_schema_to_02_generator.rb",
     "lib/extensions/active_record.rb",
     "lib/extensions/hash.rb",
     "lib/extensions/object.rb",
     "lib/extensions/string.rb",
     "lib/typus.rb",
     "lib/typus/active_record.rb",
     "lib/typus/authentication.rb",
     "lib/typus/configuration.rb",
     "lib/typus/format.rb",
     "lib/typus/preferences.rb",
     "lib/typus/quick_edit.rb",
     "lib/typus/reloader.rb",
     "lib/typus/user.rb",
     "lib/vendor/paginator.rb",
     "rails/init.rb",
     "tasks/defaults.rake",
     "tasks/extras.rake",
     "test/config/broken/application.yml",
     "test/config/broken/application_roles.yml",
     "test/config/broken/empty.yml",
     "test/config/broken/empty_roles.yml",
     "test/config/broken/undefined.yml",
     "test/config/broken/undefined_roles.yml",
     "test/config/default/typus.yml",
     "test/config/default/typus_roles.yml",
     "test/config/empty/empty_01.yml",
     "test/config/empty/empty_01_roles.yml",
     "test/config/empty/empty_02.yml",
     "test/config/empty/empty_02_roles.yml",
     "test/config/locales/es.yml",
     "test/config/ordered/001_roles.yml",
     "test/config/ordered/002_roles.yml",
     "test/config/unordered/app_one_roles.yml",
     "test/config/unordered/app_two_roles.yml",
     "test/config/working/application.yml",
     "test/config/working/application_roles.yml",
     "test/config/working/typus.yml",
     "test/config/working/typus_roles.yml",
     "test/extensions/active_record_test.rb",
     "test/extensions/hash_test.rb",
     "test/extensions/string_test.rb",
     "test/fixtures/app/controllers/admin/assets_controller.rb",
     "test/fixtures/app/controllers/admin/categories_controller.rb",
     "test/fixtures/app/controllers/admin/comments_controller.rb",
     "test/fixtures/app/controllers/admin/pages_controller.rb",
     "test/fixtures/app/controllers/admin/posts_controller.rb",
     "test/fixtures/app/controllers/admin/status_controller.rb",
     "test/fixtures/app/controllers/admin/typus_users_controller.rb",
     "test/fixtures/app/controllers/admin/watch_dog_controller.rb",
     "test/fixtures/app/models/asset.rb",
     "test/fixtures/app/models/category.rb",
     "test/fixtures/app/models/comment.rb",
     "test/fixtures/app/models/custom_user.rb",
     "test/fixtures/app/models/delayed/task.rb",
     "test/fixtures/app/models/page.rb",
     "test/fixtures/app/models/post.rb",
     "test/fixtures/app/models/view.rb",
     "test/fixtures/app/views/admin/categories/_form.html.erb",
     "test/fixtures/app/views/admin/dashboard/_content.html.erb",
     "test/fixtures/app/views/admin/dashboard/_sidebar.html.erb",
     "test/fixtures/app/views/admin/posts/_edit.html.erb",
     "test/fixtures/app/views/admin/posts/_index.html.erb",
     "test/fixtures/app/views/admin/posts/_new.html.erb",
     "test/fixtures/app/views/admin/posts/_show.html.erb",
     "test/fixtures/app/views/admin/posts/_sidebar.html.erb",
     "test/fixtures/app/views/admin/resources/_sidebar.html.erb",
     "test/fixtures/app/views/admin/shared/_footer.html.erb",
     "test/fixtures/app/views/admin/status/index.html.erb",
     "test/fixtures/app/views/admin/templates/_datepicker.html.erb",
     "test/fixtures/assets.yml",
     "test/fixtures/categories.yml",
     "test/fixtures/comments.yml",
     "test/fixtures/pages.yml",
     "test/fixtures/posts.yml",
     "test/fixtures/typus_users.yml",
     "test/functional/admin/master_controller_assets_relationships.rb",
     "test/functional/admin/master_controller_categories_lists_test.rb",
     "test/functional/admin/master_controller_posts_before_test.rb",
     "test/functional/admin/master_controller_posts_crud_test.rb",
     "test/functional/admin/master_controller_posts_formats_test.rb",
     "test/functional/admin/master_controller_posts_forms_test.rb",
     "test/functional/admin/master_controller_posts_permissions_test.rb",
     "test/functional/admin/master_controller_posts_relationships_test.rb",
     "test/functional/admin/master_controller_posts_roles.rb",
     "test/functional/admin/master_controller_posts_toggle_test.rb",
     "test/functional/admin/master_controller_posts_views_test.rb",
     "test/functional/admin/master_controller_tableless_resource_test.rb",
     "test/functional/admin/master_controller_typus_users_test.rb",
     "test/functional/typus_controller_test.rb",
     "test/helper.rb",
     "test/helpers/admin/form_helper_test.rb",
     "test/helpers/admin/master_helper_test.rb",
     "test/helpers/admin/public_helper_test.rb",
     "test/helpers/admin/sidebar_helper_test.rb",
     "test/helpers/admin/table_helper_test.rb",
     "test/helpers/typus_helper_test.rb",
     "test/lib/active_record_test.rb",
     "test/lib/configuration_test.rb",
     "test/lib/routes_test.rb",
     "test/lib/typus_test.rb",
     "test/schema.rb",
     "test/unit/typus_mailer_test.rb",
     "test/unit/typus_test.rb",
     "test/unit/typus_user_roles_test.rb",
     "test/unit/typus_user_test.rb",
     "test/vendor/paginator_test.rb",
     "typus.gemspec"
  ]
  s.homepage = %q{http://intraducibles.com/projects/typus}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Effortless backend interface for Ruby on Rails applications. (Admin scaffold generator.)}
  s.test_files = [
    "test/extensions/active_record_test.rb",
     "test/extensions/hash_test.rb",
     "test/extensions/string_test.rb",
     "test/fixtures/app/controllers/admin/assets_controller.rb",
     "test/fixtures/app/controllers/admin/categories_controller.rb",
     "test/fixtures/app/controllers/admin/comments_controller.rb",
     "test/fixtures/app/controllers/admin/pages_controller.rb",
     "test/fixtures/app/controllers/admin/posts_controller.rb",
     "test/fixtures/app/controllers/admin/status_controller.rb",
     "test/fixtures/app/controllers/admin/typus_users_controller.rb",
     "test/fixtures/app/controllers/admin/watch_dog_controller.rb",
     "test/fixtures/app/models/asset.rb",
     "test/fixtures/app/models/category.rb",
     "test/fixtures/app/models/comment.rb",
     "test/fixtures/app/models/custom_user.rb",
     "test/fixtures/app/models/delayed/task.rb",
     "test/fixtures/app/models/page.rb",
     "test/fixtures/app/models/post.rb",
     "test/fixtures/app/models/view.rb",
     "test/functional/admin/master_controller_assets_relationships.rb",
     "test/functional/admin/master_controller_categories_lists_test.rb",
     "test/functional/admin/master_controller_posts_before_test.rb",
     "test/functional/admin/master_controller_posts_crud_test.rb",
     "test/functional/admin/master_controller_posts_formats_test.rb",
     "test/functional/admin/master_controller_posts_forms_test.rb",
     "test/functional/admin/master_controller_posts_permissions_test.rb",
     "test/functional/admin/master_controller_posts_relationships_test.rb",
     "test/functional/admin/master_controller_posts_roles.rb",
     "test/functional/admin/master_controller_posts_toggle_test.rb",
     "test/functional/admin/master_controller_posts_views_test.rb",
     "test/functional/admin/master_controller_tableless_resource_test.rb",
     "test/functional/admin/master_controller_typus_users_test.rb",
     "test/functional/typus_controller_test.rb",
     "test/helper.rb",
     "test/helpers/admin/form_helper_test.rb",
     "test/helpers/admin/master_helper_test.rb",
     "test/helpers/admin/public_helper_test.rb",
     "test/helpers/admin/sidebar_helper_test.rb",
     "test/helpers/admin/table_helper_test.rb",
     "test/helpers/typus_helper_test.rb",
     "test/lib/active_record_test.rb",
     "test/lib/configuration_test.rb",
     "test/lib/routes_test.rb",
     "test/lib/typus_test.rb",
     "test/schema.rb",
     "test/unit/typus_mailer_test.rb",
     "test/unit/typus_test.rb",
     "test/unit/typus_user_roles_test.rb",
     "test/unit/typus_user_test.rb",
     "test/vendor/paginator_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

