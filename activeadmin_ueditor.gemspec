# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'activeadmin/ueditor/version'

Gem::Specification.new do |spec|
  spec.name          = 'activeadmin_ueditor'
  spec.version       = ActiveAdmin::Ueditor::VERSION
  spec.summary       = 'Ueditor for ActiveAdmin'
  spec.description   = 'An Active Admin plugin to use Ueditor Rich Text Editor'
  spec.license       = 'MIT'
  spec.authors       = ['Shootingfly']
  spec.homepage      = 'https://github.com/shootingfly/activeadmin_quill_editor'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'activeadmin', '>= 1.0'
end
