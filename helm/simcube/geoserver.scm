
(define-module (helm simcube geoserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geoserver-1.0.13
  (package
   (name "geoserver")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.13/geoserver-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))

(define-public geoserver-1.0.12
  (package
   (name "geoserver")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.12/geoserver-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))

(define-public geoserver-1.0.11
  (package
   (name "geoserver")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.11/geoserver-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))

(define-public geoserver-1.0.10
  (package
   (name "geoserver")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.10/geoserver-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))

(define-public geoserver-1.0.9
  (package
   (name "geoserver")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.9/geoserver-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))

(define-public geoserver-1.0.8
  (package
   (name "geoserver")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.8/geoserver-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))

(define-public geoserver-1.0.7
  (package
   (name "geoserver")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.7/geoserver-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))

(define-public geoserver-1.0.6
  (package
   (name "geoserver")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.6/geoserver-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))

(define-public geoserver-1.0.5
  (package
   (name "geoserver")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.5/geoserver-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))

(define-public geoserver-1.0.4
  (package
   (name "geoserver")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.4/geoserver-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))

(define-public geoserver-1.0.3
  (package
   (name "geoserver")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.3/geoserver-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))

(define-public geoserver-1.0.2
  (package
   (name "geoserver")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.2/geoserver-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))

(define-public geoserver-1.0.1
  (package
   (name "geoserver")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.1/geoserver-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))

(define-public geoserver-1.0.0
  (package
   (name "geoserver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimCubeLtd/simcube-helm-charts/releases/download/geoserver-1.0.0/geoserver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "Chart for GeoServer")
   (description "Chart for GeoServer")
   (license #f)))