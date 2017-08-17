require 'rails_helper'

describe Dummy::Application do
  let(:config) { described_class.config }

  it "has an action_mailer.view_adapter attribute" do
    expect(config.action_mailer.view_adapter).to eq("local")
  end
end
