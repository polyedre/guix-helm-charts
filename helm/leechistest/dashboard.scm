
(define-module (helm leechistest dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dashboard-1.0.0
  (package
   (name "dashboard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://leechistest.github.io/helm-charts/dashboard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/iac-source/dashboard")
   (synopsis "edu purpose dashboard")
   (description "edu purpose dashboard")
   (license #f)))