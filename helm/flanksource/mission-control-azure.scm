
(define-module (helm flanksource mission-control-azure)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mission-control-azure-0.1.0
  (package
   (name "mission-control-azure")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://flanksource.github.io/charts/mission-control-azure-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the AWS bundle for Flanksource Mission Control")
   (description "A Helm chart for the AWS bundle for Flanksource Mission Control")
   (license #f)))