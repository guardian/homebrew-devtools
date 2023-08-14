class GiantUtils < Formula
  arch = Hardware::CPU.intel? ? "" : "-aarch64"

  if Hardware::CPU.intel?
    url "https://github.com/guardian/giant-utils/releases/download/v0.3.0/giant-utils_x86_64-apple-darwin_v0.3.0.tar.gz"
    sha256 "764b678a70e4fa5a9e61b605a222fe2c801a91dba039f2b018def20879bf3318"
  else
    url "https://github.com/guardian/giant-utils/releases/download/v0.3.0/giant-utils_aarch64-apple-darwin_v0.3.0.tar.gz"
    sha256 "24fa6e35aa121bac1779d56813ec070ac9cb1480bebfea9aee82d1687e111b51"
  end

  desc "CLI tool for interacting with Giant"
  homepage "https://github.com/guardian/giant-utils"
  version "0.3.0"

  def install
    bin.install "giant-utils"
  end
end
