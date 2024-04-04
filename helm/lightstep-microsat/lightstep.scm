
(define-module (helm lightstep-microsat lightstep)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lightstep-2.0.21
  (package
   (name "lightstep")
   (version "2.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.21/lightstep-2.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.20
  (package
   (name "lightstep")
   (version "2.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.20/lightstep-2.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.19
  (package
   (name "lightstep")
   (version "2.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.19/lightstep-2.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.18
  (package
   (name "lightstep")
   (version "2.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.18/lightstep-2.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.17
  (package
   (name "lightstep")
   (version "2.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.17/lightstep-2.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.16
  (package
   (name "lightstep")
   (version "2.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.16/lightstep-2.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.15
  (package
   (name "lightstep")
   (version "2.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.15/lightstep-2.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.14
  (package
   (name "lightstep")
   (version "2.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.14/lightstep-2.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.13
  (package
   (name "lightstep")
   (version "2.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.13/lightstep-2.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.12
  (package
   (name "lightstep")
   (version "2.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.12/lightstep-2.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.11
  (package
   (name "lightstep")
   (version "2.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.11/lightstep-2.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.10
  (package
   (name "lightstep")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.10/lightstep-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.9
  (package
   (name "lightstep")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.9/lightstep-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.8
  (package
   (name "lightstep")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.8/lightstep-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.7
  (package
   (name "lightstep")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.7/lightstep-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.6
  (package
   (name "lightstep")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.6/lightstep-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.5
  (package
   (name "lightstep")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.5/lightstep-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.4
  (package
   (name "lightstep")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.4/lightstep-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.3
  (package
   (name "lightstep")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.3/lightstep-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.2
  (package
   (name "lightstep")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.2/lightstep-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.1
  (package
   (name "lightstep")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.1/lightstep-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))

(define-public lightstep-2.0.0
  (package
   (name "lightstep")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lightstep/lightstep-microsatellite-helm-chart/releases/download/lightstep-2.0.0/lightstep-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://lightstep.com/")
   (synopsis "Lightstep microsatellite to collect telemetry data.")
   (description "Lightstep microsatellite to collect telemetry data.")
   (license #f)))