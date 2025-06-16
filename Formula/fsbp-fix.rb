class FsbpFix < Formula
    desc "CLI tool for remediating auto-fixable AWS FSBP issues"
    homepage "https://github.com/guardian/fsbp-tools"
    version "3.3.0"
  
    if Hardware::CPU.intel?
      url "https://github.com/guardian/fsbp-tools/releases/download/v3.3.0/fsbp-fix_darwin-amd64.tar.gz"
      sha256 "b6680c3f4f315e5701e9fb9f70a28f28d5487def54780fd56ad1b603759c13dd"
    else
      url "https://github.com/guardian/fsbp-tools/releases/download/v3.3.0/fsbp-fix_darwin-arm64.tar.gz"
      sha256 "48b7efca8f368c2e57a3a58a7435d323291a4a9dcb59ffe1229f80b61abaa9b9"
    end
  
    def install
      bin.install "fsbp-fix"
    end
  end
  
