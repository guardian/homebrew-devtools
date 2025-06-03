class FsbpFix < Formula
    desc "CLI tool for remediating auto-fixable AWS FSBP issues"
    homepage "https://github.com/guardian/fsbp-tools"
    version "3.1.2"
  
    if Hardware::CPU.intel?
      url "https://github.com/guardian/fsbp-tools/releases/download/v3.1.2/fsbp-fix_darwin-amd64.tar.gz"
      sha256 "63d386fd727adefb606bfaadde75b36ae38807e0fc50819d3111d55af630a4f1"
    else
      url "https://github.com/guardian/fsbp-tools/releases/download/v3.1.2/fsbp-fix_darwin-arm64.tar.gz"
      sha256 "50139043c0d9f911816c7e4ce769ab55fe6c30fe51615f4de6d39e7d3975b798"
    end
  
    def install
      bin.install "fsbp-fix"
    end
  end
  
