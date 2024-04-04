
(define-module (helm cloudve galaxy-stable)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public galaxy-stable-2.0.0
  (package
   (name "galaxy-stable")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/galaxy-stable-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Galaxy is an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (description "Galaxy is an open, web-based platform for accessible, reproducible, and transparent computational biomedical research.")
   (license #f)))