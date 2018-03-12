class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.8.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.8.0/ssm.tar.gz"
  sha256 "b880cad7efac89fd9722a1a3af6c71541820bd098f94e66ced0a0ec08e88f047"

  def install
    bin.install "ssm"
  end
end
