
(define-module (helm kfirfer skooner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public skooner-0.0.6
  (package
   (name "skooner")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/skooner-0.0.6/skooner-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes skooner")
   (description "A Helm chart for Kubernetes skooner")
   (license #f)))