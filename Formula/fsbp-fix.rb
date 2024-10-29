class FsbpFix < Formula
    desc "CLI tool for remediating auto-fixable AWS FSBP issues"
    homepage "https://github.com/guardian/fsbp-tools"
    version "3.0.3"
  
    if Hardware::CPU.intel?
      url "https://github.com/guardian/fsbp-tools/releases/download/v3.0.3/fsbp-fix_darwin-amd64.tar.gz"
      sha256 "a07358a363b603f446e8006c371e171592f8beb70a47b7a9999d626095d7d6d5"
    else
      url "https://github.com/guardian/fsbp-tools/releases/download/v3.0.3/fsbp-fix_darwin-arm64.tar.gz"
      sha256 "1f50578dbef39f33cf60219c006a3abdf00d66b1d107d96194366faf5f5a5b74"
    end
  
    def install
      bin.install "fsbp-fix"
    end
  end
  
