class Rt < Formula
  desc "A tool to install the rt tool from it's private repository."
  homepage ""
  url "https://github.com/RadarRelay/rt-installer/archive/v0.3.tar.gz"
  sha256 "bad083589ac759a5084f6a2a61c5895ca72e64d1f15ac0145b2e302ae518972c"

  def install
    ENV.deparallelize  
    system "mkdir #{bin}"
    system "./install.sh #{prefix} #{bin}"
  end

end
