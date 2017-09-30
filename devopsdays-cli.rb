class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.9.9/devopsdays-cli_0.9.9_darwin-amd64.tar.gz"
  version "0.9.9"
  sha256 "f2fe0ecaa0ece0d64d2eda32a59205e0d355372b287fd672ab3d58e4dd17a985"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
