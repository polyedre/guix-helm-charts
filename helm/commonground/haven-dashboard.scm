
(define-module (helm commonground haven-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public haven-dashboard-0.1.1
  (package
   (name "haven-dashboard")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/haven-dashboard-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The dashboard for Haven")
   (description "The dashboard for Haven")
   (license #f)))

(define-public haven-dashboard-0.1.0
  (package
   (name "haven-dashboard")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/haven-dashboard-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The dashboard for Haven")
   (description "The dashboard for Haven")
   (license #f)))