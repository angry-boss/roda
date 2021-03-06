# frozen_string_literal: true

require_relative "spec_helper"

describe "Roda version constants" do
  it "RodaVersion should be a string in x.y.z integer format" do
    Roda::RodaVersion.must_match(/\A\d+\.\d+\.\d+\z/)
  end

  it "Roda*Version and RodaVersionNumber should be integers" do
    Roda::RodaMajorVersion.must_be_kind_of(Integer)
    Roda::RodaMinorVersion.must_be_kind_of(Integer)
    Roda::RodaPatchVersion.must_be_kind_of(Integer)
    Roda::RodaVersionNumber.must_be_kind_of(Integer)
  end
end
