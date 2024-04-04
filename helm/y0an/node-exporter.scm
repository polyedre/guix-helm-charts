
(define-module (helm y0an node-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-exporter-2.4.3
  (package
   (name "node-exporter")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.4.1
  (package
   (name "node-exporter")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.4.0
  (package
   (name "node-exporter")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.18
  (package
   (name "node-exporter")
   (version "2.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.17
  (package
   (name "node-exporter")
   (version "2.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.16
  (package
   (name "node-exporter")
   (version "2.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.15
  (package
   (name "node-exporter")
   (version "2.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.14
  (package
   (name "node-exporter")
   (version "2.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.13
  (package
   (name "node-exporter")
   (version "2.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.12
  (package
   (name "node-exporter")
   (version "2.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.11
  (package
   (name "node-exporter")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.10
  (package
   (name "node-exporter")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.9
  (package
   (name "node-exporter")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.8
  (package
   (name "node-exporter")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.7
  (package
   (name "node-exporter")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.6
  (package
   (name "node-exporter")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.5
  (package
   (name "node-exporter")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.4
  (package
   (name "node-exporter")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.3
  (package
   (name "node-exporter")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.2
  (package
   (name "node-exporter")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.1
  (package
   (name "node-exporter")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.3.0
  (package
   (name "node-exporter")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.2.7
  (package
   (name "node-exporter")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.2.6
  (package
   (name "node-exporter")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.2.5
  (package
   (name "node-exporter")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.2.4
  (package
   (name "node-exporter")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.2.3
  (package
   (name "node-exporter")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.2.2
  (package
   (name "node-exporter")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.2.1
  (package
   (name "node-exporter")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.2.0
  (package
   (name "node-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.1.3
  (package
   (name "node-exporter")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.1.2
  (package
   (name "node-exporter")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.1.1
  (package
   (name "node-exporter")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.1.0
  (package
   (name "node-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-2.0.0
  (package
   (name "node-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-1.1.6
  (package
   (name "node-exporter")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-1.1.5
  (package
   (name "node-exporter")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-1.1.4
  (package
   (name "node-exporter")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-1.1.3
  (package
   (name "node-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-1.1.2
  (package
   (name "node-exporter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-1.1.1
  (package
   (name "node-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-1.1.0
  (package
   (name "node-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-1.0.3
  (package
   (name "node-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-1.0.2
  (package
   (name "node-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-1.0.1
  (package
   (name "node-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-1.0.0
  (package
   (name "node-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.14
  (package
   (name "node-exporter")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.13
  (package
   (name "node-exporter")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.12
  (package
   (name "node-exporter")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.11
  (package
   (name "node-exporter")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.10
  (package
   (name "node-exporter")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.9
  (package
   (name "node-exporter")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.8
  (package
   (name "node-exporter")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.7
  (package
   (name "node-exporter")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.6
  (package
   (name "node-exporter")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.4
  (package
   (name "node-exporter")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.3
  (package
   (name "node-exporter")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.2
  (package
   (name "node-exporter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.1
  (package
   (name "node-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.2.0
  (package
   (name "node-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.1.4
  (package
   (name "node-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.1.3
  (package
   (name "node-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.1.2
  (package
   (name "node-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.1.1
  (package
   (name "node-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-0.1.0
  (package
   (name "node-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prometheus.io/")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))