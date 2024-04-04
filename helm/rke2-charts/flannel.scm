
(define-module (helm rke2-charts flannel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flannel-v0.24.000
  (package
   (name "flannel")
   (version "v0.24.000")
   (source (origin
            (method url-fetch)
            (uri "https://rke2-charts.rancher.io//assets/rke2-flannel/flannel-v0.24.000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install Flannel Network Plugin.")
   (description "Install Flannel Network Plugin.")
   (license #f)))