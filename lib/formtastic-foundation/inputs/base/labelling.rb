module FormtasticFoundation
  module Inputs
    module Base
      module Labelling

        include Formtastic::Inputs::Base::Labelling

        def label_html_options
          super
        end

        def control_label_html_options
          label_html_options.tap do |options|
            options[:class] = ((options[:class] - ['label']) << "control-label")
          end
        end

        def control_label_html
          render_label? ? builder.label(input_name, label_text, control_label_html_options) : "".html_safe
        end

      end
    end
  end
end
