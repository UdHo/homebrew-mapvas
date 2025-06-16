# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.2.4/mapvas-macos.zip"
  sha256 "0ce8a48a36f6f8e2f614207531fcea9eb344f5ece360f6a61a3307590556f31a"
  version "0.2.4"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
