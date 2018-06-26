class Rt < Formula
  desc "A tool to install the rt tool from it's private repository."
  homepage ""
  url "https://github.com/RadarRelay/rt-installer/archive/v0.8.0.tar.gz"
  sha256 "063f3314e922e4f2a55369a5e65e5ca82f605dcd69a7d15fa55c259acc5a449f"

  def install
    ENV.deparallelize  
    system "mkdir #{bin}"
    system "./install.sh #{prefix} #{bin}"
  end

end
