class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.7.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.7.0/ssm.tar.gz"
  sha256 "1b23f990b156ef8f7aefdafcd2477a47dcb8f81f4b9b6d79bcbaad128f685a24"

  def install
    bin.install "ssm"
  end
end
