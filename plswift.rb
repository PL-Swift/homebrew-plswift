class Plswift < Formula

  desc "Bringing Swift to the Backend of the Backend's Backend!"
  homepage "https://github.com/PL-Swift"
  url "https://github.com/PL-Swift/PLSwift/archive/0.0.5.tar.gz"
  # curl -L https://github.com/PL-Swift/PLSwift/archive/0.0.5.tar.gz | shasum -a 256
  sha256 "dd30ea8d5def9e29de2d25efe9f0f8895a2a19020d654c137e66182ea6655961"
  
  depends_on "pkg-config"

  def install
    args = %W[--prefix=#{prefix}]
    system "./configure", *args
    system "make", "all"
    system "make", "install"
  end
end
