class FsbpFix < Formula
    desc "CLI tool for remediating auto-fixable AWS FSBP issues"
    homepage "https://github.com/guardian/fsbp-tools"
    version "3.0.1"
  
    if Hardware::CPU.intel?
      url "https://github.com/guardian/fsbp-tools/releases/download/v3.0.1/fsbp-fix_darwin-amd64.tar.gz"
      sha256 "b64b3a881bb88920eff35aa1233410f79073392b72c26925e5b0eb91f307d36e"
    else
      url "https://github.com/guardian/fsbp-tools/releases/download/v3.0.1/fsbp-fix_darwin-arm64.tar.gz"
      sha256 "635fa239983f3ed4cbab606b4c55df371b75ea6e43fd2437135b4516423e7c8c"
    end
  
    def install
      bin.install "ingress-inquisition"
    end
  end
  