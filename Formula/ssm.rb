class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.9.7"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.9.7/ssm.tar.gz"
  sha256 "cdb881c1b7c6be6b0726d2710afc6d9f06a37b63a7c22c06ccfb8fd9c7a95a5d"

  def install
    bin.install "ssm"
  end
end
