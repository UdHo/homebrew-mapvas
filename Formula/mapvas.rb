# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.2.9/mapvas-macos.zip"
  sha256 "b4f0309756e73d99430142e7a95672b36270603951e74edce2dd08b5f3101d0b"
  version "0.2.9"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
