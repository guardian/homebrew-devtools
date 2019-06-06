class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "1.5.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v1.5.0/ssm.tar.gz"
  sha256 "20bd773e76f02de3276c9422da7a24b9ab296f27b5468ceea9677f9e9dbbe6ba"

  def install
    bin.install "ssm"
  end
end
