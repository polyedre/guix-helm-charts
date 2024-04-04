
(define-module (helm loft cert-issuer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-issuer-0.0.4
  (package
   (name "cert-issuer")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/cert-issuer-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "ClusterIssuer for cert-manager")
   (description "ClusterIssuer for cert-manager")
   (license #f)))

(define-public cert-issuer-0.0.2
  (package
   (name "cert-issuer")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/cert-issuer-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://loft.sh")
   (synopsis "ClusterIssuer for cert-manager")
   (description "ClusterIssuer for cert-manager")
   (license #f)))