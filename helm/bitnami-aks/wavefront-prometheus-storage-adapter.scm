
(define-module (helm bitnami-aks wavefront-prometheus-storage-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wavefront-prometheus-storage-adapter-2.1.5
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.0.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.0.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.0.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.0.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.0.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-2.0.0
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.1.7
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.1.5
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.1.4
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.1.3
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.1.2
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.29
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.28
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.26
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.25
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.24
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.23
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.22
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.21
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.20
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.19
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.18
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.16
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.15
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.14
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.13
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.12
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.11
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.8
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.7
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.6
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.5
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.4
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.3
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.2
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.1
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-1.0.0
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-0.2.2
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-0.2.1
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))

(define-public wavefront-prometheus-storage-adapter-0.2.0
  (package
   (name "wavefront-prometheus-storage-adapter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-prometheus-storage-adapter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/prometheus-storage-adapter")
   (synopsis "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (description "Wavefront Storage Adapter is a Prometheus integration to transfer metrics from Prometheus to Wavefront. It lets you save Prometheus data in Wavefront without changing your existing Prometheus setup.")
   (license #f)))