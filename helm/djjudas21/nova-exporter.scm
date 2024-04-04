
(define-module (helm djjudas21 nova-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nova-exporter-0.1.6
  (package
   (name "nova-exporter")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/nova-exporter-0.1.6/nova-exporter-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/nova-exporter")
   (synopsis "A Prometheus exporter for Fairwinds Nova")
   (description "A Prometheus exporter for Fairwinds Nova")
   (license #f)))

(define-public nova-exporter-0.1.5
  (package
   (name "nova-exporter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/nova-exporter-0.1.5/nova-exporter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/nova-exporter")
   (synopsis "A Prometheus exporter for Fairwinds Nova")
   (description "A Prometheus exporter for Fairwinds Nova")
   (license #f)))

(define-public nova-exporter-0.1.4
  (package
   (name "nova-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/nova-exporter-0.1.4/nova-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/nova-exporter")
   (synopsis "A Prometheus exporter for Fairwinds Nova")
   (description "A Prometheus exporter for Fairwinds Nova")
   (license #f)))

(define-public nova-exporter-0.1.3
  (package
   (name "nova-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/nova-exporter-0.1.3/nova-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/nova-exporter")
   (synopsis "A Prometheus exporter for Fairwinds Nova")
   (description "A Prometheus exporter for Fairwinds Nova")
   (license #f)))

(define-public nova-exporter-0.1.2
  (package
   (name "nova-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/nova-exporter-0.1.2/nova-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/nova-exporter")
   (synopsis "A Prometheus exporter for Fairwinds Nova")
   (description "A Prometheus exporter for Fairwinds Nova")
   (license #f)))