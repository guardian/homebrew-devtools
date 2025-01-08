class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "3.7.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v3.7.0/ssm.tar.gz"
  sha256 "eb72dde1cca41dff32a243072e782f769795a1d2c84f5d31b36dfdd52f7179d3"

  def install
    bin.install "ssm"
  end
end
