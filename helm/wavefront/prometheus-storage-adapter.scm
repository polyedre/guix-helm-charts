
(define-module (helm wavefront prometheus-storage-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-storage-adapter-0.1.6
  (package
   (name "prometheus-storage-adapter")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//prometheus-storage-adapter-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Remote Storage Adapter for Prometheus")
   (description "Wavefront Remote Storage Adapter for Prometheus")
   (license #f)))

(define-public prometheus-storage-adapter-0.1.5
  (package
   (name "prometheus-storage-adapter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//prometheus-storage-adapter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Remote Storage Adapter for Prometheus")
   (description "Wavefront Remote Storage Adapter for Prometheus")
   (license #f)))

(define-public prometheus-storage-adapter-0.1.4
  (package
   (name "prometheus-storage-adapter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//prometheus-storage-adapter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Remote Storage Adapter for Prometheus")
   (description "Wavefront Remote Storage Adapter for Prometheus")
   (license #f)))

(define-public prometheus-storage-adapter-0.1.3
  (package
   (name "prometheus-storage-adapter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//prometheus-storage-adapter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Remote Storage Adapter for Prometheus")
   (description "Wavefront Remote Storage Adapter for Prometheus")
   (license #f)))

(define-public prometheus-storage-adapter-0.1.2
  (package
   (name "prometheus-storage-adapter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//prometheus-storage-adapter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Remote Storage Adapter for Prometheus")
   (description "Wavefront Remote Storage Adapter for Prometheus")
   (license #f)))

(define-public prometheus-storage-adapter-0.1.1
  (package
   (name "prometheus-storage-adapter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//prometheus-storage-adapter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Remote Storage Adapter for Prometheus")
   (description "Wavefront Remote Storage Adapter for Prometheus")
   (license #f)))

(define-public prometheus-storage-adapter-0.1.0
  (package
   (name "prometheus-storage-adapter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://wavefronthq.github.io/helm//prometheus-storage-adapter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront Remote Storage Adapter for Prometheus")
   (description "Wavefront Remote Storage Adapter for Prometheus")
   (license #f)))