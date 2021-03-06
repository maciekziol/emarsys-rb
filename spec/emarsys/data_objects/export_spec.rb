require 'spec_helper'

describe Emarsys::Export do
  describe ".resource" do
    it "requests a single export" do
      expect(
        stub_get('export/123') { Emarsys::Export.resource(123) }
      ).to have_been_requested.once
    end
  end

  describe ".data" do
    it "requests export data" do
      expect(
        stub_get('export/123/data') { Emarsys::Export.data(123) }
      ).to have_been_requested.once
    end
  end
end
