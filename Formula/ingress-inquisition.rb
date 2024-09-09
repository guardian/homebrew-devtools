class IngressInquisition < Formula
    desc "CLI tool for deleting default security groups on default VPCs in AWS"
    homepage "https://github.com/guardian/fsbp-tools"
    version "2.2.0"
  
    if Hardware::CPU.intel?
      url "https://github.com/guardian/fsbp-tools/releases/download/v2.2.0/ingress-inquisition_darwin-amd64.tar.gz"
      sha256 "611c795700462d23f4644fcbc5f5e446d25f9a8557b6cb1737c6d3d1a12287bd"
    else
      url "https://github.com/guardian/fsbp-tools/releases/download/v2.2.0/ingress-inquisition_darwin-arm64.tar.gz"
      sha256 "b22cff6f78f0c14a59e8ed0cfa05cac20fffc1914be5f177fedb8d064c3301fe"
    end
  
    def install
      bin.install "ingress-inquisition"
    end
  end
  