require "spec_helper"

describe package("emscripten") do
  it { should be_installed }
end
