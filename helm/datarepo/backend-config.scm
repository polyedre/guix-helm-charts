
(define-module (helm datarepo backend-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public backend-config-0.1.0
  (package
   (name "backend-config")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/backend-config-0.1.0/backend-config-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://broadinstitute.github.io/datarepo-helm/")
   (synopsis "A Helm chart for creating Kubernetes backend configs")
   (description "A Helm chart for creating Kubernetes backend configs")
   (license #f)))