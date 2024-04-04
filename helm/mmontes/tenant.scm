
(define-module (helm mmontes tenant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tenant-0.1.0
  (package
   (name "tenant")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mmontes11/charts/releases/download/tenant-0.1.0/tenant-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for bootstrapping a tenant")
   (description "Helm chart for bootstrapping a tenant")
   (license #f)))