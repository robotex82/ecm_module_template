module Ecm
  module ModuleTemplate
    module Generators
      class InstallGenerator < Rails::Generators::Base
        desc "Generates the intializer"

        source_root File.expand_path('../templates', __FILE__) 
        
        def generate_intializer
          copy_file "ecm_module_template.rb", "config/initializers/ecm_module_template.rb"
        end   
      end
    end
  end
end        
