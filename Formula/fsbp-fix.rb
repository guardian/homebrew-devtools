class FsbpFix < Formula
    desc "CLI tool for remediating auto-fixable AWS FSBP issues"
    homepage "https://github.com/guardian/fsbp-tools"
    version "3.1.0"
  
    if Hardware::CPU.intel?
      url "https://github.com/guardian/fsbp-tools/releases/download/v3.1.0/fsbp-fix_darwin-amd64.tar.gz"
      sha256 "b03e386d9184846cfa9c54da6b9708eb16cd05ae7f6ca624a9140b613ef25275"
    else
      url "https://github.com/guardian/fsbp-tools/releases/download/v3.1.0/fsbp-fix_darwin-arm64.tar.gz"
      sha256 "626e09035ec9413c7e5360db1911f1fc4ef90476737092fd92cd01ee53354463"
    end
  
    def install
      bin.install "fsbp-fix"
    end
  end
  
