
(define-module (helm statcan geoserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geoserver-0.0.3
  (package
   (name "geoserver")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/geoserver-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "A Helm chart for using GeoServer.")
   (description "A Helm chart for using GeoServer.")
   (license #f)))

(define-public geoserver-0.0.2
  (package
   (name "geoserver")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/geoserver-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "A Helm chart for using GeoServer.")
   (description "A Helm chart for using GeoServer.")
   (license #f)))

(define-public geoserver-0.0.1
  (package
   (name "geoserver")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/geoserver-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://geoserver.org")
   (synopsis "A Helm chart for using GeoServer.")
   (description "A Helm chart for using GeoServer.")
   (license #f)))