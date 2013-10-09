module FormtasticFoundation
  module Inputs
    class HiddenInput < Formtastic::Inputs::HiddenInput
      include Base
      def to_html
        foundation_wrapping do
          builder.hidden_field(method, input_html_options)
        end
      end
      
      def input_html_options
        super.tap do |options|
          options[:class] = ((options[:class] || '').split << "hidden").join(" ")
        end
      end
    end
  end
end