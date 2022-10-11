cask "grid-cli" do
  arch arm: "arm64", intel: "x64"
  version "1.5.1-eadc1d4"
  sha256 arm:   "b08b02b9a772ee2b5aa51b966fb307f290b09457f56e41c57586c8aa633bb21f",
         intel: "2206c20626bfd87e0cadfccfe0bf958d5e711aa49da9f8c7fb3c3935bfc63b23"

  url "https://github.com/guardian/grid-cli/releases/download/v#{version.sub(%r{-\w+}, '')}/grid-v#{version}-darwin-#{arch}.tar.xz"
  name "grid-cli"
  desc "CLI for grid"
  homepage "https://github.com/guardian/grid-cli"

  binary "grid/bin/grid"
end
