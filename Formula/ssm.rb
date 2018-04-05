class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.9.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.9.0/ssm.tar.gz"
  sha256 "25b59c1211ea83ccda62783c271f98cb486940d1bb4d98bda194717e2e7cf61b"

  def install
    bin.install "ssm"
  end
end
