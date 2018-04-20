class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.9.1"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.9.1/ssm.tar.gz"
  sha256 "201b3aa997675f7777117b5778a1a070d244e9989f4681e9790cc9b115e99daf"

  def install
    bin.install "ssm"
  end
end
