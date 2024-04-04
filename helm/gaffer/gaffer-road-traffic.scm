
(define-module (helm gaffer gaffer-road-traffic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gaffer-road-traffic-2.2.0
  (package
   (name "gaffer-road-traffic")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.2.0/gaffer-road-traffic-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-2.1.0
  (package
   (name "gaffer-road-traffic")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.1.0/gaffer-road-traffic-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-2.0.0
  (package
   (name "gaffer-road-traffic")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0/gaffer-road-traffic-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-2.0.0-alpha-0.6
  (package
   (name "gaffer-road-traffic")
   (version "2.0.0-alpha-0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.6/gaffer-road-traffic-2.0.0-alpha-0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-2.0.0-alpha-0.5
  (package
   (name "gaffer-road-traffic")
   (version "2.0.0-alpha-0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.5/gaffer-road-traffic-2.0.0-alpha-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-2.0.0-alpha-0.4
  (package
   (name "gaffer-road-traffic")
   (version "2.0.0-alpha-0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.4/gaffer-road-traffic-2.0.0-alpha-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-2.0.0-alpha-0.3.1
  (package
   (name "gaffer-road-traffic")
   (version "2.0.0-alpha-0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.3.1/gaffer-road-traffic-2.0.0-alpha-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-2.0.0-alpha-0.3
  (package
   (name "gaffer-road-traffic")
   (version "2.0.0-alpha-0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.3/gaffer-road-traffic-2.0.0-alpha-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-2.0.0-alpha-0.1
  (package
   (name "gaffer-road-traffic")
   (version "2.0.0-alpha-0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v2.0.0-alpha-0.1/gaffer-road-traffic-2.0.0-alpha-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-1.1.1
  (package
   (name "gaffer-road-traffic")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.1.1/gaffer-road-traffic-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-1.1.0
  (package
   (name "gaffer-road-traffic")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.1.0/gaffer-road-traffic-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-1.0.0
  (package
   (name "gaffer-road-traffic")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v1.0.0/gaffer-road-traffic-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-0.17.1
  (package
   (name "gaffer-road-traffic")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.17.1/gaffer-road-traffic-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-0.17.0
  (package
   (name "gaffer-road-traffic")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.17.0/gaffer-road-traffic-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-0.16.0
  (package
   (name "gaffer-road-traffic")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.16.0/gaffer-road-traffic-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-0.15.0
  (package
   (name "gaffer-road-traffic")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.15.0/gaffer-road-traffic-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-0.14.0
  (package
   (name "gaffer-road-traffic")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.14.0/gaffer-road-traffic-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-0.13.0
  (package
   (name "gaffer-road-traffic")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.13.0/gaffer-road-traffic-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-0.12.0
  (package
   (name "gaffer-road-traffic")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.12.0/gaffer-road-traffic-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-0.11.0
  (package
   (name "gaffer-road-traffic")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.11.0/gaffer-road-traffic-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-0.10.0
  (package
   (name "gaffer-road-traffic")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.10.0/gaffer-road-traffic-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-0.9.0
  (package
   (name "gaffer-road-traffic")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.9.0/gaffer-road-traffic-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-0.8.1
  (package
   (name "gaffer-road-traffic")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.8.1/gaffer-road-traffic-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))

(define-public gaffer-road-traffic-0.7.9
  (package
   (name "gaffer-road-traffic")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/gchq/gaffer-docker/releases/download/v0.7.9/gaffer-road-traffic-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gchq/Gaffer")
   (synopsis "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (description "A Gaffer instance containing sample GB road traffic data from the Department of Transport")
   (license #f)))