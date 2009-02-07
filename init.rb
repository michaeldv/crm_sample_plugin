RAILS_DEFAULT_LOGGER.info ">> Adding sample Fat Free CRM plugin..."

FatFreeCRM::Plugin.register(:sample_plugin) do
         name "Sample Fat Free CRM Plugin"
       author "Michael Dvorkin"
      version "1.0"
  description "Sample 'do-nothing' plugin to test and demonstrate the concepts."
end

RAILS_DEFAULT_LOGGER.info ">> Fat Free CRM Plugins:\n" + FatFreeCRM::Plugin.list.inspect

require "crm_sample_plugin.rb"