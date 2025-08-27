class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "3.8.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v3.8.0/ssm.tar.gz"
  sha256 "04590dbb6fd4b11d5c7dc7a189b2a4dc9f75054c31d6a866266824b388ac949a"

  def install
    bin.install "ssm"
  end
end
