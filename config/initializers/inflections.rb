# Be sure to restart your server when you modify this file.

ActiveSupport::Inflector.inflections do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
  inflect.irregular 'echo', 'echoes'
#   inflect.uncountable %w( fish sheep )
end
