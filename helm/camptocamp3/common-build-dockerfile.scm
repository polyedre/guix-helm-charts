
(define-module (helm camptocamp3 common-build-dockerfile)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-build-dockerfile-0.5.4
  (package
   (name "common-build-dockerfile")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/common-build-dockerfile-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))