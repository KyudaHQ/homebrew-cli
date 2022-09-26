class CLI < Formula
    desc "Kyuda CLI"
    homepage "https://github.com/KyudaHQ/cli"
    url "https://tl-cli.s3.eu-west-1.amazonaws.com/v0.0.6/kyuda-macos-x64.tar.gz"
    version "0.0.6"
    def install
      bin.install "kyuda"
    end
  end