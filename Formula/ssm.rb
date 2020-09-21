class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "2.0.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v1.7.0/ssm.tar.gz"
  sha256 "4a27d806b52ad70ab746e3ba7be7c2f74196f7f498ac6c36a10ddc58f28048d3"

  def install
    bin.install "ssm"
  end
end
