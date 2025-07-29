# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.2.5/mapvas-macos.zip"
  sha256 "fa158d1990198d8102bd9edd7f431334c9ee51377eae0e81ef84116103193326"
  version "0.2.5"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
