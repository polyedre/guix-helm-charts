
(define-module (helm devtron-labs calico)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public calico-0.1.1
  (package
   (name "calico")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/calico-0.1.1/calico-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy calico networking")
   (description "Chart to deploy calico networking")
   (license #f)))

(define-public calico-0.1.0
  (package
   (name "calico")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/calico-0.1.0/calico-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy calico networking")
   (description "Chart to deploy calico networking")
   (license #f)))