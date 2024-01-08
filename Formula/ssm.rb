class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "3.4.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v3.4.0/ssm.tar.gz"
  sha256 "5827360afc3de3eb05dc1a3d810be85a658f779d1588de3a51f9fdcc64fbde0a"

  def install
    bin.install "ssm"
  end
end
