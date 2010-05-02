# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{russian}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yaroslav Markin"]
  s.autorequire = %q{russian}
  s.date = %q{2010-03-25}
  s.description = %q{Russian language support for Ruby and Rails}
  s.email = %q{yaroslav@markin.net}
  s.extra_rdoc_files = ["README.textile", "LICENSE", "CHANGELOG", "TODO"]
  s.files = ["LICENSE", "README.textile", "Rakefile", "CHANGELOG", "TODO", "init.rb", "lib/russian", "lib/russian/action_view_ext", "lib/russian/action_view_ext/helpers", "lib/russian/action_view_ext/helpers/date_helper.rb", "lib/russian/active_record_ext", "lib/russian/active_record_ext/custom_error_message.rb", "lib/russian/active_support_ext", "lib/russian/active_support_ext/parameterize.rb", "lib/russian/backend", "lib/russian/backend/advanced.rb", "lib/russian/locale", "lib/russian/locale/actionview.yml", "lib/russian/locale/activerecord.yml", "lib/russian/locale/activesupport.yml", "lib/russian/locale/datetime.yml", "lib/russian/locale/pluralize.rb", "lib/russian/transliteration.rb", "lib/russian.rb", "lib/vendor", "lib/vendor/i18n", "lib/vendor/i18n/benchmark", "lib/vendor/i18n/benchmark/example.yml", "lib/vendor/i18n/benchmark/run.rb", "lib/vendor/i18n/CHANGELOG.textile", "lib/vendor/i18n/contributors.txt", "lib/vendor/i18n/i18n.gemspec", "lib/vendor/i18n/init.rb", "lib/vendor/i18n/lib", "lib/vendor/i18n/lib/i18n", "lib/vendor/i18n/lib/i18n/backend", "lib/vendor/i18n/lib/i18n/backend/active_record", "lib/vendor/i18n/lib/i18n/backend/active_record/missing.rb", "lib/vendor/i18n/lib/i18n/backend/active_record/store_procs.rb", "lib/vendor/i18n/lib/i18n/backend/active_record/translation.rb", "lib/vendor/i18n/lib/i18n/backend/active_record.rb", "lib/vendor/i18n/lib/i18n/backend/base.rb", "lib/vendor/i18n/lib/i18n/backend/cache.rb", "lib/vendor/i18n/lib/i18n/backend/cascade.rb", "lib/vendor/i18n/lib/i18n/backend/chain.rb", "lib/vendor/i18n/lib/i18n/backend/cldr.rb", "lib/vendor/i18n/lib/i18n/backend/fallbacks.rb", "lib/vendor/i18n/lib/i18n/backend/fast.rb", "lib/vendor/i18n/lib/i18n/backend/gettext.rb", "lib/vendor/i18n/lib/i18n/backend/helpers.rb", "lib/vendor/i18n/lib/i18n/backend/interpolation_compiler.rb", "lib/vendor/i18n/lib/i18n/backend/links.rb", "lib/vendor/i18n/lib/i18n/backend/metadata.rb", "lib/vendor/i18n/lib/i18n/backend/pluralization.rb", "lib/vendor/i18n/lib/i18n/backend/simple.rb", "lib/vendor/i18n/lib/i18n/backend.rb", "lib/vendor/i18n/lib/i18n/core_ext", "lib/vendor/i18n/lib/i18n/core_ext/hash", "lib/vendor/i18n/lib/i18n/core_ext/hash/except.rb", "lib/vendor/i18n/lib/i18n/core_ext/hash/slice.rb", "lib/vendor/i18n/lib/i18n/core_ext/object", "lib/vendor/i18n/lib/i18n/core_ext/object/meta_class.rb", "lib/vendor/i18n/lib/i18n/core_ext/string", "lib/vendor/i18n/lib/i18n/core_ext/string/interpolate.rb", "lib/vendor/i18n/lib/i18n/exceptions.rb", "lib/vendor/i18n/lib/i18n/gettext.rb", "lib/vendor/i18n/lib/i18n/helpers", "lib/vendor/i18n/lib/i18n/helpers/gettext.rb", "lib/vendor/i18n/lib/i18n/helpers.rb", "lib/vendor/i18n/lib/i18n/locale", "lib/vendor/i18n/lib/i18n/locale/fallbacks.rb", "lib/vendor/i18n/lib/i18n/locale/tag", "lib/vendor/i18n/lib/i18n/locale/tag/parents.rb", "lib/vendor/i18n/lib/i18n/locale/tag/rfc4646.rb", "lib/vendor/i18n/lib/i18n/locale/tag/simple.rb", "lib/vendor/i18n/lib/i18n/locale/tag.rb", "lib/vendor/i18n/lib/i18n/locale.rb", "lib/vendor/i18n/lib/i18n/version.rb", "lib/vendor/i18n/lib/i18n.rb", "lib/vendor/i18n/MIT-LICENSE", "lib/vendor/i18n/Rakefile", "lib/vendor/i18n/README.textile", "lib/vendor/i18n/test", "lib/vendor/i18n/test/all.rb", "lib/vendor/i18n/test/api", "lib/vendor/i18n/test/api/active_record_test.rb", "lib/vendor/i18n/test/api/all_features_test.rb", "lib/vendor/i18n/test/api/cascade_test.rb", "lib/vendor/i18n/test/api/chain_test.rb", "lib/vendor/i18n/test/api/fallbacks_test.rb", "lib/vendor/i18n/test/api/fast_test.rb", "lib/vendor/i18n/test/api/pluralization_test.rb", "lib/vendor/i18n/test/api/simple_test.rb", "lib/vendor/i18n/test/api/tests", "lib/vendor/i18n/test/api/tests/basics.rb", "lib/vendor/i18n/test/api/tests/defaults.rb", "lib/vendor/i18n/test/api/tests/interpolation.rb", "lib/vendor/i18n/test/api/tests/link.rb", "lib/vendor/i18n/test/api/tests/localization", "lib/vendor/i18n/test/api/tests/localization/date.rb", "lib/vendor/i18n/test/api/tests/localization/date_time.rb", "lib/vendor/i18n/test/api/tests/localization/procs.rb", "lib/vendor/i18n/test/api/tests/localization/time.rb", "lib/vendor/i18n/test/api/tests/lookup.rb", "lib/vendor/i18n/test/api/tests/pluralization.rb", "lib/vendor/i18n/test/api/tests/procs.rb", "lib/vendor/i18n/test/api.rb", "lib/vendor/i18n/test/backend", "lib/vendor/i18n/test/backend/active_record", "lib/vendor/i18n/test/backend/active_record/missing_test.rb", "lib/vendor/i18n/test/backend/active_record_test.rb", "lib/vendor/i18n/test/backend/cache_test.rb", "lib/vendor/i18n/test/backend/cascade_test.rb", "lib/vendor/i18n/test/backend/chain_test.rb", "lib/vendor/i18n/test/backend/cldr_test.rb", "lib/vendor/i18n/test/backend/exceptions_test.rb", "lib/vendor/i18n/test/backend/fallbacks_test.rb", "lib/vendor/i18n/test/backend/fast_test.rb", "lib/vendor/i18n/test/backend/helpers_test.rb", "lib/vendor/i18n/test/backend/interpolation_compiler_test.rb", "lib/vendor/i18n/test/backend/metadata_test.rb", "lib/vendor/i18n/test/backend/pluralization_test.rb", "lib/vendor/i18n/test/backend/simple_test.rb", "lib/vendor/i18n/test/core_ext", "lib/vendor/i18n/test/core_ext/string", "lib/vendor/i18n/test/core_ext/string/interpolate_test.rb", "lib/vendor/i18n/test/gettext", "lib/vendor/i18n/test/gettext/api_test.rb", "lib/vendor/i18n/test/gettext/backend_test.rb", "lib/vendor/i18n/test/i18n_exceptions_test.rb", "lib/vendor/i18n/test/i18n_load_path_test.rb", "lib/vendor/i18n/test/i18n_test.rb", "lib/vendor/i18n/test/locale", "lib/vendor/i18n/test/locale/fallbacks_test.rb", "lib/vendor/i18n/test/locale/tag", "lib/vendor/i18n/test/locale/tag/rfc4646_test.rb", "lib/vendor/i18n/test/locale/tag/simple_test.rb", "lib/vendor/i18n/test/test_data", "lib/vendor/i18n/test/test_data/locales", "lib/vendor/i18n/test/test_data/locales/cldr", "lib/vendor/i18n/test/test_data/locales/cldr/de", "lib/vendor/i18n/test/test_data/locales/cldr/de/calendars.yml", "lib/vendor/i18n/test/test_data/locales/cldr/de/currencies.yml", "lib/vendor/i18n/test/test_data/locales/cldr/de/numbers.yml", "lib/vendor/i18n/test/test_data/locales/de.po", "lib/vendor/i18n/test/test_data/locales/en.rb", "lib/vendor/i18n/test/test_data/locales/en.yml", "lib/vendor/i18n/test/test_data/locales/plurals.rb", "lib/vendor/i18n/test/test_helper.rb", "lib/vendor/i18n/vendor", "lib/vendor/i18n/vendor/po_parser.rb", "lib/vendor/i18n_label", "lib/vendor/i18n_label/init.rb", "lib/vendor/i18n_label/install.rb", "lib/vendor/i18n_label/lib", "lib/vendor/i18n_label/lib/i18n_label.rb", "lib/vendor/i18n_label/Rakefile", "lib/vendor/i18n_label/README.textile", "lib/vendor/i18n_label/spec", "lib/vendor/i18n_label/spec/i18n_label_spec.rb", "lib/vendor/i18n_label/spec/spec_helper.rb", "lib/vendor/i18n_label/tasks", "lib/vendor/i18n_label/tasks/i18n_label_tasks.rake", "lib/vendor/i18n_label/uninstall.rb", "spec/fixtures", "spec/fixtures/en.yml", "spec/fixtures/ru.yml", "spec/i18n", "spec/i18n/locale", "spec/i18n/locale/datetime_spec.rb", "spec/i18n/locale/pluralization_spec.rb", "spec/locale_spec.rb", "spec/russian_spec.rb", "spec/spec_helper.rb", "spec/transliteration_spec.rb", "rails/init.rb"]
  s.homepage = %q{http://github.com/yaroslav/russian/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Russian language support for Ruby and Rails}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
