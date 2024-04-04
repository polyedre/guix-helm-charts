
(define-module (helm simple-db-app simple-db-app-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public simple-db-app-chart-0.1.0
  (package
   (name "simple-db-app-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://htmlprogrammer2001.github.io/helm-test/charts/simple-db-app-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for simple db app")
   (description "A Helm chart for simple db app")
   (license #f)))