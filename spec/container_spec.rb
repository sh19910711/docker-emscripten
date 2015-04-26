require "spec_helper"

describe "Container" do

  context "$ lsb_release -a" do
    subject { command("lsb_release -a").stdout }
    it { should include "Ubuntu" }
  end

end

