# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.2.6/mapvas-macos.zip"
  sha256 "a77e7d1617b6fa0a5c923c3ebebab7349a3ebc14499633b1b5cb401ac6312ec6"
  version "0.2.6"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
