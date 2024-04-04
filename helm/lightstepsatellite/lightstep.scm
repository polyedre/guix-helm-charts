
(define-module (helm lightstepsatellite lightstep)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lightstep-1.2.4
  (package
   (name "lightstep")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-satellite-helm-chart/releases/download/lightstep-1.2.4/lightstep-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep satellite to collect telemetry data.")
   (description "Lightstep satellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-1.2.3
  (package
   (name "lightstep")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-satellite-helm-chart/releases/download/lightstep-1.2.3/lightstep-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep satellite to collect telemetry data.")
   (description "Lightstep satellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-1.2.2
  (package
   (name "lightstep")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-satellite-helm-chart/releases/download/lightstep-1.2.2/lightstep-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep satellite to collect telemetry data.")
   (description "Lightstep satellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-1.2.1
  (package
   (name "lightstep")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-satellite-helm-chart/releases/download/lightstep-1.2.1/lightstep-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep satellite to collect telemetry data.")
   (description "Lightstep satellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-1.2.0
  (package
   (name "lightstep")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-satellite-helm-chart/releases/download/lightstep-1.2.0/lightstep-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep satellite to collect telemetry data.")
   (description "Lightstep satellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-1.1.4
  (package
   (name "lightstep")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-satellite-helm-chart/releases/download/lightstep-1.1.4/lightstep-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep satellite to collect telemetry data.")
   (description "Lightstep satellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-1.1.3
  (package
   (name "lightstep")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-satellite-helm-chart/releases/download/lightstep-1.1.3/lightstep-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightsep satellite to collect telemetry data.")
   (description "Lightsep satellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-1.1.2
  (package
   (name "lightstep")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-satellite-helm-chart/releases/download/lightstep-1.1.2/lightstep-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightsep satellite to collect telemetry data.")
   (description "Lightsep satellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-1.0.2
  (package
   (name "lightstep")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-satellite-helm-chart/releases/download/lightstep-1.0.2/lightstep-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightsep satellite to collect telemetry data.")
   (description "Lightsep satellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-1.0.1
  (package
   (name "lightstep")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-satellite-helm-chart/releases/download/lightstep-1.0.1/lightstep-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightsep satellite to collect telemetry data.")
   (description "Lightsep satellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-1
  (package
   (name "lightstep")
   (version "1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-satellite-helm-chart/releases/download/lightstep-1/lightstep-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightsep satellite to collect telemetry data.")
   (description "Lightsep satellite to collect telemetry data.")
   (license #f)))