class Ssm < Formula
  desc "ssh replacement: CLI program that wraps SSM's EC2 Run Command"
  homepage "https://github.com/guardian/ssm-scala"
  version "3.8.1"
  url "https://github.com/guardian/ssm-scala/releases/download/v3.8.1/ssm.tar.gz"
  sha256 "f379a756680f7f0667b2b4a8e422562775af45bc3a7d7a765cf3fcbe66326663"

  def install
    bin.install "ssm"
  end
end
