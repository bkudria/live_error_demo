require 'test_helper'

class ErrorsTest < ActionDispatch::IntegrationTest
  test "non-live controller error" do
    assert_raises(RuntimeError) { get '/error' }
  end

  test "live controller error" do
    assert_raises(RuntimeError) { get '/live_error' }
  end
end
