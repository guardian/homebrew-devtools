class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "1.3.0"
  url "https://github.com/guardian/ssm-scala/releases/download/v1.3.0/ssm.tar.gz"
  sha256 "228ae0492472ac8083433b3e3e917f09a951cdc193f86bfe2dfc33dafa5f796f"

  def install
    bin.install "ssm"
  end
end
