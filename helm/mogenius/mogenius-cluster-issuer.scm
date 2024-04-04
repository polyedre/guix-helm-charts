
(define-module (helm mogenius mogenius-cluster-issuer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mogenius-cluster-issuer-1.0.1
  (package
   (name "mogenius-cluster-issuer")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-cluster-issuer-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-cluster-issuer")
   (synopsis "mogenius-cluster-issuer")
   (description "mogenius-cluster-issuer")
   (license #f)))

(define-public mogenius-cluster-issuer-1.0.0
  (package
   (name "mogenius-cluster-issuer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-cluster-issuer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "mogenius-cluster-issuer")
   (description "mogenius-cluster-issuer")
   (license #f)))