module Ecm
  module Links
    module Generators
      class LocalesGenerator < Rails::Generators::Base
        desc "Copies the locale files to your application"

        source_root File.expand_path('../../../../../../config/locales', __FILE__)
        
        def generate_locales
          copy_file "ecm.module_template.en.yml", "config/locales/ecm.module_template.en.yml"
          copy_file "ecm.module_template.de.yml", "config/locales/ecm.module_template.de.yml"
        end   
      end
    end
  end
end        
