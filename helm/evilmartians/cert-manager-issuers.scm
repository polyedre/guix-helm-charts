
(define-module (helm evilmartians cert-manager-issuers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-issuers-0.1.2
  (package
   (name "cert-manager-issuers")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cert-manager-issuers-0.1.2/cert-manager-issuers-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creating cert-manager ClusterIssuers (support only ACME)")
   (description "Creating cert-manager ClusterIssuers (support only ACME)")
   (license #f)))

(define-public cert-manager-issuers-0.1.1
  (package
   (name "cert-manager-issuers")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cert-manager-issuers-0.1.1/cert-manager-issuers-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creating cert-manager ClusterIssuers (support only ACME)")
   (description "Creating cert-manager ClusterIssuers (support only ACME)")
   (license #f)))

(define-public cert-manager-issuers-0.1.0
  (package
   (name "cert-manager-issuers")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilmartians/charts/releases/download/cert-manager-issuers-0.1.0/cert-manager-issuers-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Creating cert-manager ClusterIssuers (support only ACME)")
   (description "Creating cert-manager ClusterIssuers (support only ACME)")
   (license #f)))