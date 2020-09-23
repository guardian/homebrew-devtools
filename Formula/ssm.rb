class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "2.0.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v2.0.0/ssm.tar.gz"
  sha256 "e3de789dbf0ebe8e40911150ea78f08492d98e54c5211fb2adf283688a68ceea"

  def install
    bin.install "ssm"
  end
end
