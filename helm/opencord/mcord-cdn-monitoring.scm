
(define-module (helm opencord mcord-cdn-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mcord-cdn-monitoring-0.1.0
  (package
   (name "mcord-cdn-monitoring")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/mcord-cdn-monitoring-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Time Series Storage and Dashboard for CDN monitoring")
   (description "A Helm chart for Time Series Storage and Dashboard for CDN monitoring")
   (license #f)))