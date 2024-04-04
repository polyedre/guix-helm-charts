
(define-module (helm dysnix gcp-local-nvme-raid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gcp-local-nvme-raid-0.1.0
  (package
   (name "gcp-local-nvme-raid")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dysnix/charts/releases/download/gcp-local-nvme-raid-0.1.0/gcp-local-nvme-raid-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deamon installation which create raid with local nvme disk in gke node")
   (description "Deamon installation which create raid with local nvme disk in gke node")
   (license #f)))