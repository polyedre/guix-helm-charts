
(define-module (helm lib42 jackett)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jackett-1.1.0
  (package
   (name "jackett")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/jackett-1.1.0/jackett-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "root-less jackett chart - The API Support for your favorite torrent trackers")
   (description "root-less jackett chart - The API Support for your favorite torrent trackers")
   (license #f)))

(define-public jackett-1.0.0
  (package
   (name "jackett")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/jackett-1.0.0/jackett-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "root-less jackett chart - The API Support for your favorite torrent trackers")
   (description "root-less jackett chart - The API Support for your favorite torrent trackers")
   (license #f)))