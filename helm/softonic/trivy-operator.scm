
(define-module (helm softonic trivy-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trivy-operator-0.18.0
  (package
   (name "trivy-operator")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/trivy-operator-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Keeps security report resources updated")
   (description "Keeps security report resources updated")
   (license #f)))