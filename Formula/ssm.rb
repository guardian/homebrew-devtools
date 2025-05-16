class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "3.7.1"
  url "https://github.com/guardian/ssm-scala/releases/download/v3.7.1/ssm.tar.gz"
  sha256 "84682ff0a05dcdc272e5d9fc2a7f26e79fe2505190d1d05cd50f2d4594e19c0b"

  def install
    bin.install "ssm"
  end
end
