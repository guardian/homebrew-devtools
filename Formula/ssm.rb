class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.9.1"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.9.1/ssm.tar.gz"
  sha256 "9a3337ba6f042c660836f32eb87b2e5612f26bcf86c5f02298cfc92a6f17a598"

  def install
    bin.install "ssm"
  end
end
