
(define-module (helm bitnami wavefront-prometheus-storage-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wavefront-prometheus-storage-adapter-2.3.3
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DEPRECATED Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "DEPRECATED Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.3.2
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.3.1
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.2.2
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.2.1
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.14
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.13
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.12
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.11
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.10
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.9
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.8
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.7
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.6
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.5
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.4
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.3
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.2
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.1
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.1.0
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.0.10
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.0.9
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.0.8
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.0.7
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.0.6
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.0.5
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.0.4
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.0.3
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.0.2
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.0.1
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-prometheus-storage-adapter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))