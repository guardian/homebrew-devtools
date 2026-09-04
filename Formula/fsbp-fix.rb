class FsbpFix < Formula
  desc "CLI tool for remediating auto-fixable AWS FSBP issues"
  homepage "https://github.com/guardian/fsbp-tools"

  if Hardware::CPU.intel?
    url "https://github.com/guardian/fsbp-tools/releases/download/v3.4.1/fsbp-fix_darwin-amd64.tar.gz"
    sha256 "8a30842260762b36eff8c17a95caacbcb01941ae16a1ebebf2b84ea614c09c7b"
  else
    url "https://github.com/guardian/fsbp-tools/releases/download/v3.4.1/fsbp-fix_darwin-arm64.tar.gz"
    sha256 "5be3757d29a409856f7ccf9fe65a24137fbf6a6e7b2305591862173fb0b2db1e"
  end

  def install
    bin.install "fsbp-fix"
  end
end

