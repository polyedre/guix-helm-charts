
(define-module (helm kfirfer pmm-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pmm-server-0.2.8
  (package
   (name "pmm-server")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/pmm-server-0.2.8/pmm-server-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kfirfer/helm/tree/master/charts/pmm-server")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))