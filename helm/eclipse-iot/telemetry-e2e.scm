
(define-module (helm eclipse-iot telemetry-e2e)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public telemetry-e2e-0.1.0
  (package
   (name "telemetry-e2e")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/telemetry-e2e-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eclipse.org/packages/packages/telemetry-e2e/")
   (synopsis "The Eclipse IoT Telemetry end-to-end package is an example on how to acquire telemetry data and process it in the cloud. Covering the three tiers of IoT (Sensor, Gateway, Cloud) with Eclipse IoT and other Open Source technologies. ")
   (description "The Eclipse IoT Telemetry end-to-end package is an example on how to acquire telemetry data and process it in the cloud. Covering the three tiers of IoT (Sensor, Gateway, Cloud) with Eclipse IoT and other Open Source technologies. ")
   (license #f)))

(define-public telemetry-e2e-0.0.1-alpha2
  (package
   (name "telemetry-e2e")
   (version "0.0.1-alpha2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/telemetry-e2e-0.0.1-alpha2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eclipse.org/packages/packages/telemetry-e2e/")
   (synopsis "The Eclipse IoT Telemetry end-to-end package is an example on how to acquire telemetry data and process it in the cloud. Covering all three tiers of IoT (Sensor, Gateway, Cloud) with Eclipse IoT and other Open Source technologies. ")
   (description "The Eclipse IoT Telemetry end-to-end package is an example on how to acquire telemetry data and process it in the cloud. Covering all three tiers of IoT (Sensor, Gateway, Cloud) with Eclipse IoT and other Open Source technologies. ")
   (license #f)))

(define-public telemetry-e2e-0.0.1-alpha1
  (package
   (name "telemetry-e2e")
   (version "0.0.1-alpha1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/telemetry-e2e-0.0.1-alpha1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eclipse.org/packages/packages/telemetry-e2e/")
   (synopsis "The Eclipse IoT Telemetry end-to-end package is an example on how to acquire telemetry data and process it in the cloud. Covering all three tiers of IoT (Sensor, Gateway, Cloud) with Eclipse IoT and other Open Source technologies. ")
   (description "The Eclipse IoT Telemetry end-to-end package is an example on how to acquire telemetry data and process it in the cloud. Covering all three tiers of IoT (Sensor, Gateway, Cloud) with Eclipse IoT and other Open Source technologies. ")
   (license #f)))