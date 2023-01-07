# frozen_string_literal: true

module Formtastic
  module Inputs
    class UeditorInput < Formtastic::Inputs::TextInput
      def to_html
        input_wrapping do
          label_html <<
            template.content_tag(:script, type: 'text/plain', id: 'ueditor', name: input_html_options[:name]) do
              object.send(method).try(:html_safe)
            end
        end
      end
    end
  end
end
