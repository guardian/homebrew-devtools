class SelfAssessment < Formula
  desc "CLI tool for generating a report of authored and reviewed Github pull requests, as well as an optional report of Trello cards"
  homepage "https://github.com/guardian/self-assessment"
  version "2.2.1"

  if Hardware::CPU.intel?
    url "https://github.com/guardian/self-assessment/releases/download/v2.2.1/self-assessment_x86_64-apple-darwin_v2.2.1.tar.gz"
    sha256 "16f6f49a5aaa8e2aae15f87c1185c2003dbf211065c0aedbbf67b5f850380e2a"
  else
    url "https://github.com/guardian/self-assessment/releases/download/v2.2.1/self-assessment_aarch64-apple-darwin_v2.2.1.tar.gz"
    sha256 "4f3e6daacbff331bda2080a82c17867e9a1442744053b333809915c386ee9e89"
  end

  def install
    bin.install "self-assessment"
  end
end
