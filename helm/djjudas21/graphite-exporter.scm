
(define-module (helm djjudas21 graphite-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public graphite-exporter-0.1.6
  (package
   (name "graphite-exporter")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/graphite-exporter-0.1.6/graphite-exporter-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/graphite-exporter")
   (synopsis "A Prometheus exporter for metrics exported in the Graphite plaintext protocol")
   (description "A Prometheus exporter for metrics exported in the Graphite plaintext protocol")
   (license #f)))

(define-public graphite-exporter-0.1.5
  (package
   (name "graphite-exporter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/graphite-exporter-0.1.5/graphite-exporter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/graphite-exporter")
   (synopsis "A Prometheus exporter for metrics exported in the Graphite plaintext protocol")
   (description "A Prometheus exporter for metrics exported in the Graphite plaintext protocol")
   (license #f)))

(define-public graphite-exporter-0.1.4
  (package
   (name "graphite-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/graphite-exporter-0.1.4/graphite-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/graphite-exporter")
   (synopsis "A Prometheus exporter for metrics exported in the Graphite plaintext protocol")
   (description "A Prometheus exporter for metrics exported in the Graphite plaintext protocol")
   (license #f)))

(define-public graphite-exporter-0.1.3
  (package
   (name "graphite-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/graphite-exporter-0.1.3/graphite-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts")
   (synopsis "A Prometheus exporter for metrics exported in the Graphite plaintext protocol")
   (description "A Prometheus exporter for metrics exported in the Graphite plaintext protocol")
   (license #f)))

(define-public graphite-exporter-0.1.2
  (package
   (name "graphite-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/graphite-exporter-0.1.2/graphite-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts")
   (synopsis "A Prometheus exporter for metrics exported in the Graphite plaintext protocol")
   (description "A Prometheus exporter for metrics exported in the Graphite plaintext protocol")
   (license #f)))