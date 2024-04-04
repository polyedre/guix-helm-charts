
(define-module (helm openshift a10tkc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public a10tkc-0.2.0
  (package
   (name "a10tkc")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/a10networks/tkc-doc/raw/master/charts/a10tkc-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for A10 Thunder Kubernetes Connector")
   (description "A Helm chart for A10 Thunder Kubernetes Connector")
   (license #f)))