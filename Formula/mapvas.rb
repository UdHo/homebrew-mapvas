# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.2.0/mapvas-macos.zip"
  sha256 "b016b3e04d7bdc73c75d822c584d3d9d60f21b5eff3e462c217a187d7ffe18b6"
  version "0.2.0"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
