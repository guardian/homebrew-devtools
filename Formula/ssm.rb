class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "1.0.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v1.0.0/ssm.tar.gz"
  sha256 "c1ad46be29858115c708757ae0f742248687cde13de4f2af73754e2e531ad278"

  def install
    bin.install "ssm"
  end
end
