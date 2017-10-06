class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.16.4/devopsdays-cli_0.16.4_darwin-amd64.tar.gz"
  version "0.16.4"
  sha256 "90ee0446c55bdf04529fc7dfca32ba2fe26cf5ecc820205c2bbfc236a04612cd"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
