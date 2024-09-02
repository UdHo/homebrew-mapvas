# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.1.18/mapvas-macos.zip"
  sha256 "668ca7c216ee72421b0c9abe4626f206a02c6b8566c5c30ec6b9c0ecf3dc0b4d"
  version "0.1.18"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
