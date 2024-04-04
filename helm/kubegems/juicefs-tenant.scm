
(define-module (helm kubegems juicefs-tenant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public juicefs-tenant-1.0.1
  (package
   (name "juicefs-tenant")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/juicefs-tenant-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "juicefs per tenant resources.")
   (description "juicefs per tenant resources.")
   (license #f)))

(define-public juicefs-tenant-1.0.0
  (package
   (name "juicefs-tenant")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/juicefs-tenant-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "kubegems.io")
   (synopsis "juicefs per tenant resources.")
   (description "juicefs per tenant resources.")
   (license #f)))