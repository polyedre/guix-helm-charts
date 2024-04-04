
(define-module (helm skeleton-pip skeleton-pip)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public skeleton-pip-0.1.0
  (package
   (name "skeleton-pip")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/skeleton-pip/development/helm//skeleton-pip-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Skeleton Gatsby Application")
   (description "A Helm chart for the Skeleton Gatsby Application")
   (license #f)))