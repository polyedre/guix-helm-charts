
(define-module (helm updater-lightstep-satellite lightstep)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lightstep-1.2.2
  (package
   (name "lightstep")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Updater/lightstep-satellite-helm-chart/releases/download/lightstep-1.2.2/lightstep-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep satellite to collect telemetry data.")
   (description "Lightstep satellite to collect telemetry data.")
   (license #f)))