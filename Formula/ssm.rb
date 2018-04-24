class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.9.2"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.9.2/ssm.tar.gz"
  sha256 "15637f80746775393272be31d7cf6d568e29cd7d9be8368fffa45a2d7247da62"

  def install
    bin.install "ssm"
  end
end
