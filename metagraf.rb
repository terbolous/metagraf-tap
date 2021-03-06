# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Metagraf < Formula
  desc ""
  homepage ""
  version "0.0.48"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/terbolous/metagraf/releases/download/v0.0.48/mg-0.0.48-darwin-amd64.tar.gz"
      sha256 "64188ad65b3f17ef81d75ca6d7e5bff11ca856b2ae324bbb91b5cc5ce36832ca"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/terbolous/metagraf/releases/download/v0.0.48/mg-0.0.48-linux-amd64.tar.gz"
      sha256 "b007843bd5322597cf226106d315e31d7e9944fbe957a8f304ed11b1ec4567a1"
    end
  end

  def install
    bin.install "metaGraf"
  end
end
