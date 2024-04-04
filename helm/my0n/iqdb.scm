
(define-module (helm my0n iqdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public iqdb-0.0.1
  (package
   (name "iqdb")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/my0n/helm-charts/releases/download/iqdb-0.0.1/iqdb-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/my0n/helm-charts/tree/master/charts/iqdb")
   (synopsis "An unofficial helm chart for iqdb.")
   (description "An unofficial helm chart for iqdb.")
   (license #f)))