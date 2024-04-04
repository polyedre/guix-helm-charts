
(define-module (helm undergrid boundary)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public boundary-0.1.0
  (package
   (name "boundary")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ugns/helm-charts/releases/download/boundary-0.1.0/boundary-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://boundaryproject.io")
   (synopsis "A Helm chart for Hashicorp Boundary deployment")
   (description "A Helm chart for Hashicorp Boundary deployment")
   (license #f)))