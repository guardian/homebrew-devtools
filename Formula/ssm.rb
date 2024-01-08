class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "3.4.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v2.4.0/ssm.tar.gz"
  sha256 "d16deabe57596adbc242fe953b24d2962aa81178ee9ab9ddeb701b6581c6da22"

  def install
    bin.install "ssm"
  end
end
