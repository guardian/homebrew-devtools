class GiantUtils < Formula
  arch = Hardware::CPU.intel? ? "" : "-aarch64"

  if Hardware::CPU.intel?
    url "https://github.com/guardian/giant-utils/releases/download/v0.1.0/giant-utils_x86_64-apple-darwin_v0.1.0.tar.gz"
    sha256 "b2c8235f5f715315d9074e4b79807568f5ad83c99965dd39c51ccb9e2df0b9bb"
  else
    url "https://github.com/guardian/giant-utils/releases/download/v0.1.0/giant-utils_aarch64-apple-darwin_v0.1.0.tar.gz"
    sha256 "ce214e594bb625c67745908203c55c0a37914cbe49cdf35b01b314d3947e1e2d"
  end

  desc "CLI tool for interacting with Giant"
  homepage "https://github.com/guardian/giant-utils"
  version "0.1.0"

  def install
    bin.install "giant-utils"
  end
end
