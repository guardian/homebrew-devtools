class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "0.9.8"
  url "https://github.com/guardian/ssm-scala/releases/download/v0.9.8/ssm.tar.gz"
  sha256 "f7092d9ce520dbd003ac0147e47e5e1f1b39f889098d5682a7d10e56eb212c34"

  def install
    bin.install "ssm"
  end
end
