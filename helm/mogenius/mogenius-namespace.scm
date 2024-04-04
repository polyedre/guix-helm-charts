
(define-module (helm mogenius mogenius-namespace)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mogenius-namespace-0.0.6
  (package
   (name "mogenius-namespace")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-namespace-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-namespace")
   (synopsis "mogenius-namespace")
   (description "mogenius-namespace")
   (license #f)))