module Ecm
  module ModuleTemplate
    class Engine < ::Rails::Engine
      initializer :ecm_module_template_engine do
        ::ActiveAdmin.setup do |config|
          config.load_paths << File.join(self.root, 'app/admin')
        end # ::ActiveAdmin.setup
      end if defined?(::ActiveAdmin) # initializer :ecm_module_template_engine do
    end # class Engine < ::Rails::Engine
  end # module ModuleTemplate
end # module Ecm

