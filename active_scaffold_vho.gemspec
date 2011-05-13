# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{active_scaffold_vho}
  s.version = "3.0.20"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Many, see README"]
  s.date = %q{2011-04-18}
  s.description = %q{Save time and headaches, and create a more easily maintainable set of pages, with ActiveScaffold. ActiveScaffold handles all your CRUD (create, read, update, delete) user interface needs, leaving you more time to focus on more challenging (and interesting!) problems.}
  s.email = %q{activescaffold@googlegroups.com}
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".autotest",
    ".document",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README",
    "Rakefile",
    "active_scaffold_vho.gemspec",
    "frontends/default/images/add.gif",
    "frontends/default/images/arrow_down.gif",
    "frontends/default/images/arrow_up.gif",
    "frontends/default/images/close.gif",
    "frontends/default/images/close_touch.png",
    "frontends/default/images/config.png",
    "frontends/default/images/cross.png",
    "frontends/default/images/gears.png",
    "frontends/default/images/indicator-small.gif",
    "frontends/default/images/indicator.gif",
    "frontends/default/images/magnifier.png",
    "frontends/default/javascripts/jquery/active_scaffold.js",
    "frontends/default/javascripts/jquery/jquery.editinplace.js",
    "frontends/default/javascripts/prototype/active_scaffold.js",
    "frontends/default/javascripts/prototype/dhtml_history.js",
    "frontends/default/javascripts/prototype/form_enhancements.js",
    "frontends/default/javascripts/prototype/rico_corner.js",
    "frontends/default/stylesheets/stylesheet-ie.css",
    "frontends/default/stylesheets/stylesheet.css",
    "frontends/default/views/_action_group.html.erb",
    "frontends/default/views/_add_existing_form.html.erb",
    "frontends/default/views/_base_form.html.erb",
    "frontends/default/views/_create_form.html.erb",
    "frontends/default/views/_create_form_on_list.html.erb",
    "frontends/default/views/_field_search.html.erb",
    "frontends/default/views/_form.html.erb",
    "frontends/default/views/_form_association.html.erb",
    "frontends/default/views/_form_association_footer.html.erb",
    "frontends/default/views/_form_attribute.html.erb",
    "frontends/default/views/_form_hidden_attribute.html.erb",
    "frontends/default/views/_form_messages.html.erb",
    "frontends/default/views/_horizontal_subform.html.erb",
    "frontends/default/views/_horizontal_subform_header.html.erb",
    "frontends/default/views/_horizontal_subform_record.html.erb",
    "frontends/default/views/_human_conditions.html.erb",
    "frontends/default/views/_list.html.erb",
    "frontends/default/views/_list_actions.html.erb",
    "frontends/default/views/_list_calculations.html.erb",
    "frontends/default/views/_list_column_headings.html.erb",
    "frontends/default/views/_list_header.html.erb",
    "frontends/default/views/_list_inline_adapter.html.erb",
    "frontends/default/views/_list_messages.html.erb",
    "frontends/default/views/_list_pagination.html.erb",
    "frontends/default/views/_list_pagination_links.html.erb",
    "frontends/default/views/_list_record.html.erb",
    "frontends/default/views/_list_record_columns.html.erb",
    "frontends/default/views/_list_with_header.html.erb",
    "frontends/default/views/_messages.html.erb",
    "frontends/default/views/_render_field.js.rjs",
    "frontends/default/views/_row.html.erb",
    "frontends/default/views/_search.html.erb",
    "frontends/default/views/_search_attribute.html.erb",
    "frontends/default/views/_show.html.erb",
    "frontends/default/views/_show_columns.html.erb",
    "frontends/default/views/_update_actions.html.erb",
    "frontends/default/views/_update_form.html.erb",
    "frontends/default/views/_vertical_subform.html.erb",
    "frontends/default/views/_vertical_subform_record.html.erb",
    "frontends/default/views/action_confirmation.html.erb",
    "frontends/default/views/add_existing.js.rjs",
    "frontends/default/views/add_existing_form.html.erb",
    "frontends/default/views/create.html.erb",
    "frontends/default/views/delete.html.erb",
    "frontends/default/views/destroy.js.rjs",
    "frontends/default/views/edit_associated.js.rjs",
    "frontends/default/views/field_search.html.erb",
    "frontends/default/views/form_messages.js.rjs",
    "frontends/default/views/list.html.erb",
    "frontends/default/views/list.js.rjs",
    "frontends/default/views/on_action_update.js.rjs",
    "frontends/default/views/on_create.js.rjs",
    "frontends/default/views/on_mark_all.js.rjs",
    "frontends/default/views/on_update.js.rjs",
    "frontends/default/views/search.html.erb",
    "frontends/default/views/show.html.erb",
    "frontends/default/views/update.html.erb",
    "frontends/default/views/update_column.js.rjs",
    "frontends/default/views/update_row.js.rjs",
    "init.rb",
    "lib/active_scaffold.rb",
    "lib/active_scaffold/actions/common_search.rb",
    "lib/active_scaffold/actions/core.rb",
    "lib/active_scaffold/actions/create.rb",
    "lib/active_scaffold/actions/delete.rb",
    "lib/active_scaffold/actions/field_search.rb",
    "lib/active_scaffold/actions/list.rb",
    "lib/active_scaffold/actions/mark.rb",
    "lib/active_scaffold/actions/nested.rb",
    "lib/active_scaffold/actions/search.rb",
    "lib/active_scaffold/actions/show.rb",
    "lib/active_scaffold/actions/subform.rb",
    "lib/active_scaffold/actions/update.rb",
    "lib/active_scaffold/active_record_permissions.rb",
    "lib/active_scaffold/attribute_params.rb",
    "lib/active_scaffold/bridges/ancestry/bridge.rb",
    "lib/active_scaffold/bridges/ancestry/lib/ancestry_bridge.rb",
    "lib/active_scaffold/bridges/bridge.rb",
    "lib/active_scaffold/bridges/calendar_date_select/bridge.rb",
    "lib/active_scaffold/bridges/calendar_date_select/lib/as_cds_bridge.rb",
    "lib/active_scaffold/bridges/cancan/bridge.rb",
    "lib/active_scaffold/bridges/cancan/lib/cancan_bridge.rb",
    "lib/active_scaffold/bridges/carrierwave/bridge.rb",
    "lib/active_scaffold/bridges/carrierwave/lib/carrierwave_bridge.rb",
    "lib/active_scaffold/bridges/carrierwave/lib/carrierwave_bridge_helpers.rb",
    "lib/active_scaffold/bridges/carrierwave/lib/form_ui.rb",
    "lib/active_scaffold/bridges/carrierwave/lib/list_ui.rb",
    "lib/active_scaffold/bridges/date_picker/bridge.rb",
    "lib/active_scaffold/bridges/date_picker/lib/datepicker_bridge.rb",
    "lib/active_scaffold/bridges/date_picker/public/javascripts/date_picker_bridge.js",
    "lib/active_scaffold/bridges/file_column/bridge.rb",
    "lib/active_scaffold/bridges/file_column/lib/as_file_column_bridge.rb",
    "lib/active_scaffold/bridges/file_column/lib/file_column_helpers.rb",
    "lib/active_scaffold/bridges/file_column/lib/form_ui.rb",
    "lib/active_scaffold/bridges/file_column/lib/list_ui.rb",
    "lib/active_scaffold/bridges/file_column/test/functional/file_column_keep_test.rb",
    "lib/active_scaffold/bridges/file_column/test/mock_model.rb",
    "lib/active_scaffold/bridges/file_column/test/test_helper.rb",
    "lib/active_scaffold/bridges/paperclip/bridge.rb",
    "lib/active_scaffold/bridges/paperclip/lib/form_ui.rb",
    "lib/active_scaffold/bridges/paperclip/lib/list_ui.rb",
    "lib/active_scaffold/bridges/paperclip/lib/paperclip_bridge.rb",
    "lib/active_scaffold/bridges/paperclip/lib/paperclip_bridge_helpers.rb",
    "lib/active_scaffold/bridges/semantic_attributes/bridge.rb",
    "lib/active_scaffold/bridges/semantic_attributes/lib/semantic_attributes_bridge.rb",
    "lib/active_scaffold/bridges/shared/date_bridge.rb",
    "lib/active_scaffold/bridges/tiny_mce/bridge.rb",
    "lib/active_scaffold/bridges/tiny_mce/lib/tiny_mce_bridge.rb",
    "lib/active_scaffold/bridges/validation_reflection/bridge.rb",
    "lib/active_scaffold/bridges/validation_reflection/lib/validation_reflection_bridge.rb",
    "lib/active_scaffold/config/base.rb",
    "lib/active_scaffold/config/core.rb",
    "lib/active_scaffold/config/create.rb",
    "lib/active_scaffold/config/delete.rb",
    "lib/active_scaffold/config/field_search.rb",
    "lib/active_scaffold/config/form.rb",
    "lib/active_scaffold/config/list.rb",
    "lib/active_scaffold/config/mark.rb",
    "lib/active_scaffold/config/nested.rb",
    "lib/active_scaffold/config/search.rb",
    "lib/active_scaffold/config/show.rb",
    "lib/active_scaffold/config/subform.rb",
    "lib/active_scaffold/config/update.rb",
    "lib/active_scaffold/configurable.rb",
    "lib/active_scaffold/constraints.rb",
    "lib/active_scaffold/data_structures/action_columns.rb",
    "lib/active_scaffold/data_structures/action_link.rb",
    "lib/active_scaffold/data_structures/action_links.rb",
    "lib/active_scaffold/data_structures/actions.rb",
    "lib/active_scaffold/data_structures/column.rb",
    "lib/active_scaffold/data_structures/columns.rb",
    "lib/active_scaffold/data_structures/error_message.rb",
    "lib/active_scaffold/data_structures/nested_info.rb",
    "lib/active_scaffold/data_structures/set.rb",
    "lib/active_scaffold/data_structures/sorting.rb",
    "lib/active_scaffold/extensions/action_controller_rendering.rb",
    "lib/active_scaffold/extensions/action_view_rendering.rb",
    "lib/active_scaffold/extensions/action_view_resolver.rb",
    "lib/active_scaffold/extensions/active_association_reflection.rb",
    "lib/active_scaffold/extensions/active_record_offset.rb",
    "lib/active_scaffold/extensions/array.rb",
    "lib/active_scaffold/extensions/localize.rb",
    "lib/active_scaffold/extensions/name_option_for_datetime.rb",
    "lib/active_scaffold/extensions/nil_id_in_url_params.rb",
    "lib/active_scaffold/extensions/paginator_extensions.rb",
    "lib/active_scaffold/extensions/reverse_associations.rb",
    "lib/active_scaffold/extensions/routing_mapper.rb",
    "lib/active_scaffold/extensions/to_label.rb",
    "lib/active_scaffold/extensions/unsaved_associated.rb",
    "lib/active_scaffold/extensions/unsaved_record.rb",
    "lib/active_scaffold/extensions/usa_state.rb",
    "lib/active_scaffold/finder.rb",
    "lib/active_scaffold/helpers/association_helpers.rb",
    "lib/active_scaffold/helpers/controller_helpers.rb",
    "lib/active_scaffold/helpers/country_helpers.rb",
    "lib/active_scaffold/helpers/form_column_helpers.rb",
    "lib/active_scaffold/helpers/human_condition_helpers.rb",
    "lib/active_scaffold/helpers/id_helpers.rb",
    "lib/active_scaffold/helpers/list_column_helpers.rb",
    "lib/active_scaffold/helpers/pagination_helpers.rb",
    "lib/active_scaffold/helpers/search_column_helpers.rb",
    "lib/active_scaffold/helpers/show_column_helpers.rb",
    "lib/active_scaffold/helpers/view_helpers.rb",
    "lib/active_scaffold/locale/de.rb",
    "lib/active_scaffold/locale/en.rb",
    "lib/active_scaffold/locale/es.yml",
    "lib/active_scaffold/locale/fr.rb",
    "lib/active_scaffold/locale/hu.yml",
    "lib/active_scaffold/locale/ja.yml",
    "lib/active_scaffold/locale/ru.yml",
    "lib/active_scaffold/marked_model.rb",
    "lib/active_scaffold/paginator.rb",
    "lib/active_scaffold/responds_to_parent.rb",
    "lib/active_scaffold/version.rb",
    "lib/active_scaffold_assets.rb",
    "lib/active_scaffold_env.rb",
    "lib/active_scaffold_vho.rb",
    "lib/generators/active_scaffold/USAGE",
    "lib/generators/active_scaffold/active_scaffold_generator.rb",
    "lib/generators/active_scaffold_controller/USAGE",
    "lib/generators/active_scaffold_controller/active_scaffold_controller_generator.rb",
    "lib/generators/active_scaffold_controller/templates/controller.rb",
    "lib/generators/active_scaffold_controller/templates/helper.rb",
    "lib/generators/active_scaffold_setup/USAGE",
    "lib/generators/active_scaffold_setup/active_scaffold_setup_generator.rb",
    "public/blank.html",
    "shoulda_macros/macros.rb",
    "test/bridges/bridge_test.rb",
    "test/config/base_test.rb",
    "test/config/create_test.rb",
    "test/config/list_test.rb",
    "test/config/show_test.rb",
    "test/config/update_test.rb",
    "test/const_mocker.rb",
    "test/data_structures/action_columns_test.rb",
    "test/data_structures/action_link_test.rb",
    "test/data_structures/action_links_test.rb",
    "test/data_structures/actions_test.rb",
    "test/data_structures/association_column_test.rb",
    "test/data_structures/column_test.rb",
    "test/data_structures/columns_test.rb",
    "test/data_structures/error_message_test.rb",
    "test/data_structures/set_test.rb",
    "test/data_structures/sorting_test.rb",
    "test/data_structures/standard_column_test.rb",
    "test/data_structures/virtual_column_test.rb",
    "test/extensions/active_record_test.rb",
    "test/extensions/array_test.rb",
    "test/helpers/form_column_helpers_test.rb",
    "test/helpers/list_column_helpers_test.rb",
    "test/helpers/pagination_helpers_test.rb",
    "test/misc/active_record_permissions_test.rb",
    "test/misc/attribute_params_test.rb",
    "test/misc/configurable_test.rb",
    "test/misc/constraints_test.rb",
    "test/misc/finder_test.rb",
    "test/misc/lang_test.rb",
    "test/mock_app/.gitignore",
    "test/mock_app/app/controllers/application_controller.rb",
    "test/mock_app/app/helpers/application_helper.rb",
    "test/mock_app/config/boot.rb",
    "test/mock_app/config/database.yml",
    "test/mock_app/config/environment.rb",
    "test/mock_app/config/environments/development.rb",
    "test/mock_app/config/environments/production.rb",
    "test/mock_app/config/environments/test.rb",
    "test/mock_app/config/initializers/backtrace_silencers.rb",
    "test/mock_app/config/initializers/inflections.rb",
    "test/mock_app/config/initializers/mime_types.rb",
    "test/mock_app/config/initializers/new_rails_defaults.rb",
    "test/mock_app/config/initializers/session_store.rb",
    "test/mock_app/config/locales/en.yml",
    "test/mock_app/config/routes.rb",
    "test/mock_app/db/test.sqlite3",
    "test/mock_app/public/blank.html",
    "test/mock_app/public/images/active_scaffold/DO_NOT_EDIT",
    "test/mock_app/public/images/active_scaffold/default/add.gif",
    "test/mock_app/public/images/active_scaffold/default/arrow_down.gif",
    "test/mock_app/public/images/active_scaffold/default/arrow_up.gif",
    "test/mock_app/public/images/active_scaffold/default/close.gif",
    "test/mock_app/public/images/active_scaffold/default/cross.png",
    "test/mock_app/public/images/active_scaffold/default/indicator-small.gif",
    "test/mock_app/public/images/active_scaffold/default/indicator.gif",
    "test/mock_app/public/images/active_scaffold/default/magnifier.png",
    "test/mock_app/public/javascripts/active_scaffold/DO_NOT_EDIT",
    "test/mock_app/public/javascripts/active_scaffold/default/active_scaffold.js",
    "test/mock_app/public/javascripts/active_scaffold/default/dhtml_history.js",
    "test/mock_app/public/javascripts/active_scaffold/default/form_enhancements.js",
    "test/mock_app/public/javascripts/active_scaffold/default/rico_corner.js",
    "test/mock_app/public/stylesheets/active_scaffold/DO_NOT_EDIT",
    "test/mock_app/public/stylesheets/active_scaffold/default/stylesheet-ie.css",
    "test/mock_app/public/stylesheets/active_scaffold/default/stylesheet.css",
    "test/model_stub.rb",
    "test/run_all.rb",
    "test/test_helper.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/vhochstein/active_scaffold}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rails 3 Version of activescaffold supporting prototype and jquery}
  s.test_files = [
    "test/bridges/bridge_test.rb",
    "test/config/base_test.rb",
    "test/config/create_test.rb",
    "test/config/list_test.rb",
    "test/config/show_test.rb",
    "test/config/update_test.rb",
    "test/const_mocker.rb",
    "test/data_structures/action_columns_test.rb",
    "test/data_structures/action_link_test.rb",
    "test/data_structures/action_links_test.rb",
    "test/data_structures/actions_test.rb",
    "test/data_structures/association_column_test.rb",
    "test/data_structures/column_test.rb",
    "test/data_structures/columns_test.rb",
    "test/data_structures/error_message_test.rb",
    "test/data_structures/set_test.rb",
    "test/data_structures/sorting_test.rb",
    "test/data_structures/standard_column_test.rb",
    "test/data_structures/virtual_column_test.rb",
    "test/extensions/active_record_test.rb",
    "test/extensions/array_test.rb",
    "test/helpers/form_column_helpers_test.rb",
    "test/helpers/list_column_helpers_test.rb",
    "test/helpers/pagination_helpers_test.rb",
    "test/misc/active_record_permissions_test.rb",
    "test/misc/attribute_params_test.rb",
    "test/misc/configurable_test.rb",
    "test/misc/constraints_test.rb",
    "test/misc/finder_test.rb",
    "test/misc/lang_test.rb",
    "test/mock_app/app/controllers/application_controller.rb",
    "test/mock_app/app/helpers/application_helper.rb",
    "test/mock_app/config/boot.rb",
    "test/mock_app/config/environment.rb",
    "test/mock_app/config/environments/development.rb",
    "test/mock_app/config/environments/production.rb",
    "test/mock_app/config/environments/test.rb",
    "test/mock_app/config/initializers/backtrace_silencers.rb",
    "test/mock_app/config/initializers/inflections.rb",
    "test/mock_app/config/initializers/mime_types.rb",
    "test/mock_app/config/initializers/new_rails_defaults.rb",
    "test/mock_app/config/initializers/session_store.rb",
    "test/mock_app/config/routes.rb",
    "test/model_stub.rb",
    "test/run_all.rb",
    "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<render_component_vho>, [">= 0"])
      s.add_runtime_dependency(%q<verification>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<render_component_vho>, [">= 0"])
      s.add_dependency(%q<verification>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<render_component_vho>, [">= 0"])
    s.add_dependency(%q<verification>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
  end
end

