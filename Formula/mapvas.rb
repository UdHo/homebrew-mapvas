# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.1.18-test/mapvas-macos.zip"
  sha256 "75bf4d14936be6676525a7026ee15bfecfe1b70bdd025f0a2278e2fdde73d152  mapvas.zip"
  version "0.1.18-test"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
