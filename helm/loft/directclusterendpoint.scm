
(define-module (helm loft directclusterendpoint)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public directclusterendpoint-1.13.0-alpha.2
  (package
   (name "directclusterendpoint")
   (version "1.13.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/directclusterendpoint-1.13.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Direct Secure Cluster Loft Access Point")
   (description "Direct Secure Cluster Loft Access Point")
   (license #f)))

(define-public directclusterendpoint-1.13.0-alpha.1
  (package
   (name "directclusterendpoint")
   (version "1.13.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/directclusterendpoint-1.13.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Direct Secure Cluster Loft Access Point")
   (description "Direct Secure Cluster Loft Access Point")
   (license #f)))

(define-public directclusterendpoint-1.13.0-alpha.0
  (package
   (name "directclusterendpoint")
   (version "1.13.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/directclusterendpoint-1.13.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "Direct Secure Cluster Loft Access Point")
   (description "Direct Secure Cluster Loft Access Point")
   (license #f)))