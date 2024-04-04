
(define-module (helm teslamotors fleet-telemetry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fleet-telemetry-0.1.0
  (package
   (name "fleet-telemetry")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teslamotors/helm-charts/releases/download/fleet-telemetry-0.1.0/fleet-telemetry-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Open Source Helm chart for fleet-telemetry")
   (description "An Open Source Helm chart for fleet-telemetry")
   (license #f)))