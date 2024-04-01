
(define-module (helm bitnami node-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-exporter-4.0.0
  (package
   (name "node-exporter")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.16.1
  (package
   (name "node-exporter")
   (version "3.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.16.0
  (package
   (name "node-exporter")
   (version "3.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.15.0
  (package
   (name "node-exporter")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.14.2
  (package
   (name "node-exporter")
   (version "3.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.14.1
  (package
   (name "node-exporter")
   (version "3.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.13.0
  (package
   (name "node-exporter")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.12.4
  (package
   (name "node-exporter")
   (version "3.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.12.3
  (package
   (name "node-exporter")
   (version "3.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.12.2
  (package
   (name "node-exporter")
   (version "3.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.12.1
  (package
   (name "node-exporter")
   (version "3.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.12.0
  (package
   (name "node-exporter")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.11.2
  (package
   (name "node-exporter")
   (version "3.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.11.0
  (package
   (name "node-exporter")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.10.1
  (package
   (name "node-exporter")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.10.0
  (package
   (name "node-exporter")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.9.8
  (package
   (name "node-exporter")
   (version "3.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.9.7
  (package
   (name "node-exporter")
   (version "3.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.9.6
  (package
   (name "node-exporter")
   (version "3.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.9.5
  (package
   (name "node-exporter")
   (version "3.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.9.4
  (package
   (name "node-exporter")
   (version "3.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.9.3
  (package
   (name "node-exporter")
   (version "3.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.9.2
  (package
   (name "node-exporter")
   (version "3.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.9.1
  (package
   (name "node-exporter")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.9.0
  (package
   (name "node-exporter")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.8.5
  (package
   (name "node-exporter")
   (version "3.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.8.4
  (package
   (name "node-exporter")
   (version "3.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.8.3
  (package
   (name "node-exporter")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.8.2
  (package
   (name "node-exporter")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.8.1
  (package
   (name "node-exporter")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.8.0
  (package
   (name "node-exporter")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.7.2
  (package
   (name "node-exporter")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.7.1
  (package
   (name "node-exporter")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.7.0
  (package
   (name "node-exporter")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.6.6
  (package
   (name "node-exporter")
   (version "3.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.6.5
  (package
   (name "node-exporter")
   (version "3.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.6.4
  (package
   (name "node-exporter")
   (version "3.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.6.3
  (package
   (name "node-exporter")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.6.2
  (package
   (name "node-exporter")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.6.1
  (package
   (name "node-exporter")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.6.0
  (package
   (name "node-exporter")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.5.5
  (package
   (name "node-exporter")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.5.4
  (package
   (name "node-exporter")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.5.3
  (package
   (name "node-exporter")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.5.2
  (package
   (name "node-exporter")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.5.1
  (package
   (name "node-exporter")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.4.2
  (package
   (name "node-exporter")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.4.1
  (package
   (name "node-exporter")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.3.4
  (package
   (name "node-exporter")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.3.3
  (package
   (name "node-exporter")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.3.2
  (package
   (name "node-exporter")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.3.1
  (package
   (name "node-exporter")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.3.0
  (package
   (name "node-exporter")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.2.8
  (package
   (name "node-exporter")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.2.7
  (package
   (name "node-exporter")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.2.6
  (package
   (name "node-exporter")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.2.5
  (package
   (name "node-exporter")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.2.4
  (package
   (name "node-exporter")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.2.3
  (package
   (name "node-exporter")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.2.2
  (package
   (name "node-exporter")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.2.1
  (package
   (name "node-exporter")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.1.4
  (package
   (name "node-exporter")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.1.3
  (package
   (name "node-exporter")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.1.2
  (package
   (name "node-exporter")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.1.1
  (package
   (name "node-exporter")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.1.0
  (package
   (name "node-exporter")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.0.8
  (package
   (name "node-exporter")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.0.7
  (package
   (name "node-exporter")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.0.6
  (package
   (name "node-exporter")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.0.5
  (package
   (name "node-exporter")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.0.4
  (package
   (name "node-exporter")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.0.3
  (package
   (name "node-exporter")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.0.2
  (package
   (name "node-exporter")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))

(define-public node-exporter-3.0.1
  (package
   (name "node-exporter")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/node-exporter-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/node-exporter")
   (synopsis "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (description "Prometheus exporter for hardware and OS metrics exposed by UNIX kernels, with pluggable metric collectors.")
   (license #f)))