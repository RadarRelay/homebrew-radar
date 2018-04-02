class Rt < Formula
  desc "A tool to install the rt tool from it's private repository."
  homepage ""
  url "https://github.com/RadarRelay/rt-installer/archive/v0.7.tar.gz"
  sha256 "7edf3224cf4d967a7bd380d2ee864721589e077537302d03b1f42c3d4c11a9b0"

  def install
    ENV.deparallelize  
    system "mkdir #{bin}"
    system "./install.sh #{prefix} #{bin}"
  end

end
