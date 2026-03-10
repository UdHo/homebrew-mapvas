# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.2.8/mapvas-macos.zip"
  sha256 "63d1dc62b6e95c1a418603f6aa81f5fb2e90b1dbbf1a3143f9bb1ed9a4c2d116"
  version "0.2.8"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
