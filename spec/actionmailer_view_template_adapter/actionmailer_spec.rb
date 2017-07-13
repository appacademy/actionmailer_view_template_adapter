require 'spec_helper'

describe Dummy::Application do
  let(:config) { described_class.config }

  it "has default view_adapter config" do
    expect(config.action_mailer.view_adapter).to eq("local")
  end
end
