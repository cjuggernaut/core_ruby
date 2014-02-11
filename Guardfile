guard :minitest do
  # with Minitest::Unit
  watch(%r{^test/(.*)\/?test_(.*)\.rb})
  watch(%r{^?wk/(.*/)?([^/]+)\.rb})     { |m| "test/#{m[1]}test_#{m[2]}.rb" }
  watch(%r{^test/test_helper\.rb})      { 'test' }

  # with Minitest::Spec
  watch(%r{^test/(.*)_spec\.rb})
  watch(%r{^?wk/(.+)\.rb})         { |m| "test/#{m[1]}_spec.rb" }
  watch(%r{^test/spec_helper\.rb}) { 'spec' }
end
