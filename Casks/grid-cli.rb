cask "grid-cli" do
  arch arm: "arm64", intel: "x64"
  version "1.6.0-1d376b2"
  sha256 arm:   "2a745aaf80af41283c149534ebed39da11b774649a246184e48562fba86ce328",
         intel: "6171632e32d6c45b2a35e6dcc9868f876de0609c886d506a4fb38e9dd3c2cd53"

  url "https://github.com/guardian/grid-cli/releases/download/v#{version.sub(%r{-\w+}, '')}/grid-v#{version}-darwin-#{arch}.tar.xz"
  name "grid-cli"
  desc "CLI for grid"
  homepage "https://github.com/guardian/grid-cli"

  binary "grid/bin/grid"
end
