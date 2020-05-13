# frozen_string_literal: true

require_relative "../spec_helper"

describe "h plugin" do
  it "adds h method for html escaping" do
    app(:h) do |r|
      h("<form>") + h(:form) + h("test&<>/'")
    end

    body.must_equal '&lt;form&gt;formtest&amp;&lt;&gt;/&#39;'
  end
end
