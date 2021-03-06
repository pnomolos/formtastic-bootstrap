module FormtasticFoundation
  module Inputs
    class EmailInput < Formtastic::Inputs::EmailInput
      include Base
      include Base::Stringish

      def to_html
        foundation_wrapping do
          builder.email_field(method, input_html_options)
        end
      end

    end
  end
end