
(define-module (helm opencord omec-data-plane-cni)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public omec-data-plane-cni-1.0.2
  (package
   (name "omec-data-plane-cni")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/omec-data-plane-cni-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CNI setup for OMEC data plane")
   (description "CNI setup for OMEC data plane")
   (license #f)))

(define-public omec-data-plane-cni-1.0.1
  (package
   (name "omec-data-plane-cni")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/omec-data-plane-cni-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CNI setup for OMEC data plane")
   (description "CNI setup for OMEC data plane")
   (license #f)))

(define-public omec-data-plane-cni-1.0.0
  (package
   (name "omec-data-plane-cni")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/omec-data-plane-cni-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "CNI setup for OMEC data plane")
   (description "CNI setup for OMEC data plane")
   (license #f)))