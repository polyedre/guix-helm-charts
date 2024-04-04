
(define-module (helm djjudas21 connectbox-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public connectbox-exporter-0.0.4
  (package
   (name "connectbox-exporter")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/connectbox-exporter-0.0.4/connectbox-exporter-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/connectbox-exporter")
   (synopsis "Prometheus exporter for Compal CH7465LG cable modems")
   (description "Prometheus exporter for Compal CH7465LG cable modems")
   (license #f)))

(define-public connectbox-exporter-0.0.3
  (package
   (name "connectbox-exporter")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/connectbox-exporter-0.0.3/connectbox-exporter-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/connectbox-exporter")
   (synopsis "Prometheus exporter for Compal CH7465LG cable modems")
   (description "Prometheus exporter for Compal CH7465LG cable modems")
   (license #f)))

(define-public connectbox-exporter-0.0.2
  (package
   (name "connectbox-exporter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/connectbox-exporter-0.0.2/connectbox-exporter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/connectbox-exporter")
   (synopsis "Prometheus exporter for Compal CH7465LG cable modems")
   (description "Prometheus exporter for Compal CH7465LG cable modems")
   (license #f)))

(define-public connectbox-exporter-0.0.1
  (package
   (name "connectbox-exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/connectbox-exporter-0.0.1/connectbox-exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/connectbox-exporter")
   (synopsis "Prometheus exporter for Compal CH7465LG cable modems")
   (description "Prometheus exporter for Compal CH7465LG cable modems")
   (license #f)))