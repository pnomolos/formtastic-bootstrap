module FormtasticFoundation
  module Inputs
    class FileInput < Formtastic::Inputs::FileInput
      include Base

      def to_html
        foundation_wrapping do
          builder.file_field(method, input_html_options)
        end
      end

    end
  end
end