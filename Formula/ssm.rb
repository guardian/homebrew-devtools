class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "1.6.1"
  url "https://github.com/guardian/ssm-scala/releases/download/v1.6.0/ssm.tar.gz"
  sha256 "2ffb136dd67b68b2d85abe6efd386b981c70c4fca1ec69efb92b21d5c11c6e76"

  def install
    bin.install "ssm"
  end
end
