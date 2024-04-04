
(define-module (helm thl-charts traccar)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public traccar-1.0.1
  (package
   (name "traccar")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.thunderal.net/traccar/traccar-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.traccar.org/")
   (synopsis "A Helm chart for Traccar Tracking Platform")
   (description "A Helm chart for Traccar Tracking Platform")
   (license #f)))

(define-public traccar-1.0.0
  (package
   (name "traccar")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.thunderal.net/traccar/traccar-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.traccar.org/")
   (synopsis "A Helm chart for Traccar Tracking Platform")
   (description "A Helm chart for Traccar Tracking Platform")
   (license #f)))