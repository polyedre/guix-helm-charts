
(define-module (helm evilmartians overprovisioning)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public overprovisioning-0.1.0
  (package
   (name "overprovisioning")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/overprovisioning-0.1.0/overprovisioning-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating deployment(s) for cluster overprovisioning.")
   (description "A Helm chart for creating deployment(s) for cluster overprovisioning.")
   (license #f)))