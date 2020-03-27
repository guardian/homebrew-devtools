class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "1.6.1"
  url "https://github.com/guardian/ssm-scala/releases/download/v1.6.1/ssm.tar.gz"
  sha256 "b3eab8ee3ec1cab1c2bd85f06ee298e6e5429aad50983558fa45f6f313a5c7ee"

  def install
    bin.install "ssm"
  end
end
