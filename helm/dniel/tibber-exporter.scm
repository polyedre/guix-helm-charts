
(define-module (helm dniel tibber-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tibber-exporter-0.0.6
  (package
   (name "tibber-exporter")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/tibber-exporter-0.0.6/tibber-exporter-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus tibber-exporter container.")
   (description "Prometheus tibber-exporter container.")
   (license #f)))

(define-public tibber-exporter-0.0.5
  (package
   (name "tibber-exporter")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/tibber-exporter-0.0.5/tibber-exporter-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus tibber-exporter container.")
   (description "Prometheus tibber-exporter container.")
   (license #f)))

(define-public tibber-exporter-0.0.4
  (package
   (name "tibber-exporter")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/tibber-exporter-0.0.4/tibber-exporter-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus tibber-exporter container.")
   (description "Prometheus tibber-exporter container.")
   (license #f)))

(define-public tibber-exporter-0.0.3
  (package
   (name "tibber-exporter")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/tibber-exporter-0.0.3/tibber-exporter-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus tibber-exporter container.")
   (description "Prometheus tibber-exporter container.")
   (license #f)))

(define-public tibber-exporter-0.0.2
  (package
   (name "tibber-exporter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/tibber-exporter-0.0.2/tibber-exporter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus tibber-exporter container.")
   (description "Prometheus tibber-exporter container.")
   (license #f)))

(define-public tibber-exporter-0.0.1
  (package
   (name "tibber-exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dniel/charts/releases/download/tibber-exporter-0.0.1/tibber-exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus tibber-exporter container.")
   (description "Prometheus tibber-exporter container.")
   (license #f)))