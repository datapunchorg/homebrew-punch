# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Punch < Formula
  desc "One-click command to deploy Data Analytics platform like Spark on Kuberentes"
  homepage "https://github.com/datapunchorg/punch"
  url "https://github.com/datapunchorg/punch/releases/download/v0.1.0/punch.tar.gz"
  sha256 "03d90c9c4daefba7f8bbc333f48da969f08c255c232b2dabd1bef9adadedfb4a"
  version "0.1.0"

  def install
    bin.install "punch"
  end
end
