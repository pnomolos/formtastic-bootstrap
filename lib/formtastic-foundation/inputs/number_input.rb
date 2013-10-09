module FormtasticFoundation
  module Inputs
    class NumberInput < Formtastic::Inputs::NumberInput
      include Base
      include Base::Numeric

      def to_html
        foundation_wrapping do
          builder.number_field(method, input_html_options)
        end
      end

    end
  end
end
