module FormtasticFoundation
  module Inputs
    class TimeZoneInput < Formtastic::Inputs::TimeZoneInput
      include Base

      def to_html
        foundation_wrapping do
          builder.time_zone_select(method, priority_zones, input_options, input_html_options)
        end
      end

    end
  end
end
