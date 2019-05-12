class Plswift < Formula

  desc "Bringing Swift to the Backend of the Backend's Backend!"
  homepage "https://github.com/PL-Swift"
  url "https://github.com/PL-Swift/PLSwift/archive/0.5.1.tar.gz"
  # curl -L https://github.com/PL-Swift/PLSwift/archive/0.5.1.tar.gz | shasum -a 256
  sha256 "422bbef9cef67ff09185f8d1058b2eb6cceb3ac61fa370015024409eb9a8fc40"
  
  depends_on "pkg-config"

  def install
    args = %W[--prefix=#{prefix}]
    system "./configure", *args
    system "make", "all"
    system "make", "install"
  end
end
