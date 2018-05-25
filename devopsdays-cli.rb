class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.24.1/devopsdays-cli_0.24.1_darwin-amd64.tar.gz"
  version "0.24.1"
  sha256 "e6b77c8b2985f61f3e6fca30427784addbf09c6de89a61a5eac7962f9e77a297"
  
  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end
end
