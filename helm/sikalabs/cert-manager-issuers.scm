
(define-module (helm sikalabs cert-manager-issuers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-issuers-0.1.0
  (package
   (name "cert-manager-issuers")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/cert-manager-issuers-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Issuers & ClusterIssuers for Cert-Manager")
   (description "Issuers & ClusterIssuers for Cert-Manager")
   (license #f)))