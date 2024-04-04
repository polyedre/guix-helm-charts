
(define-module (helm duyet amundsen)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public amundsen-1.0.0
  (package
   (name "amundsen")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/amundsen-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lyft/amundsen")
   (synopsis "Amundsen is a metadata driven application for improving the productivity of data analysts, data scientists and engineers when interacting with data.")
   (description "Amundsen is a metadata driven application for improving the productivity of data analysts, data scientists and engineers when interacting with data.")
   (license #f)))