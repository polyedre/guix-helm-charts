
(define-module (helm vulcanlink base)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public base-1.0.0
  (package
   (name "base")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://vulcanlink.github.io/charts//base-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vulcan.link")
   (synopsis "A starter Helm chart for Kubernetes")
   (description "A starter Helm chart for Kubernetes")
   (license #f)))