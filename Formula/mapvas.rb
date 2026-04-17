# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.2.10/mapvas-macos.zip"
  sha256 "c9ecccfc651a18d8bfc67dc252d68bc85ba850db0536fa61e795a9d83520a742"
  version "0.2.10"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
