
(define-module (helm jmeter debian)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public debian-0.0.1
  (package
   (name "debian")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/liukunup/helm-charts/releases/download/debian-0.0.1/debian-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Debian is a Linux distribution that's composed entirely of free and open-source software.")
   (description "Debian is a Linux distribution that's composed entirely of free and open-source software.")
   (license #f)))