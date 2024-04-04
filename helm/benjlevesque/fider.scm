
(define-module (helm benjlevesque fider)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fider-0.1.0
  (package
   (name "fider")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://blevesque-helm-charts.s3.fr-par.scw.cloud/fider/fider-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getfider.com/")
   (synopsis "A Helm chart for Fider (non-official)")
   (description "A Helm chart for Fider (non-official)")
   (license #f)))