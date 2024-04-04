
(define-module (helm ananace-charts radosgw)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radosgw-0.3.4
  (package
   (name "radosgw")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/12378663/packages/helm/stable/charts/radosgw-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CEPH RadosGW")
   (description "CEPH RadosGW")
   (license #f)))