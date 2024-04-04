
(define-module (helm jolle-dev haven-complinacy-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public haven-complinacy-dashboard-1.0.0
  (package
   (name "haven-complinacy-dashboard")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jolle.dev/haven-complinacy-dashboard-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/hcs-company/haven-compliancy-dashboard")
   (synopsis "Dashboard for the Haven Complinacy Checker.")
   (description "Dashboard for the Haven Complinacy Checker.")
   (license #f)))