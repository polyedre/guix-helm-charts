
(define-module (helm bitnami-aks wavefront)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wavefront-4.2.5
  (package
   (name "wavefront")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.4
  (package
   (name "wavefront")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.3
  (package
   (name "wavefront")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.2.2
  (package
   (name "wavefront")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.1.1
  (package
   (name "wavefront")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.1.0
  (package
   (name "wavefront")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.8
  (package
   (name "wavefront")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.7
  (package
   (name "wavefront")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.6
  (package
   (name "wavefront")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.5
  (package
   (name "wavefront")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.4
  (package
   (name "wavefront")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.3
  (package
   (name "wavefront")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.2
  (package
   (name "wavefront")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.1
  (package
   (name "wavefront")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-4.0.0
  (package
   (name "wavefront")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.4.3
  (package
   (name "wavefront")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.4.2
  (package
   (name "wavefront")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.4.1
  (package
   (name "wavefront")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.4.0
  (package
   (name "wavefront")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.3.2
  (package
   (name "wavefront")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.3.1
  (package
   (name "wavefront")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.3.0
  (package
   (name "wavefront")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.2.2
  (package
   (name "wavefront")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.2.1
  (package
   (name "wavefront")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.2.0
  (package
   (name "wavefront")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.1.30
  (package
   (name "wavefront")
   (version "3.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.1.29
  (package
   (name "wavefront")
   (version "3.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.1.26
  (package
   (name "wavefront")
   (version "3.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (description "Wavefront is a high-performance streaming analytics platform for monitoring and optimizing your environment and applications.")
   (license #f)))

(define-public wavefront-3.1.25
  (package
   (name "wavefront")
   (version "3.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.24
  (package
   (name "wavefront")
   (version "3.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.23
  (package
   (name "wavefront")
   (version "3.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.22
  (package
   (name "wavefront")
   (version "3.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.21
  (package
   (name "wavefront")
   (version "3.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.20
  (package
   (name "wavefront")
   (version "3.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.19
  (package
   (name "wavefront")
   (version "3.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.18
  (package
   (name "wavefront")
   (version "3.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.17
  (package
   (name "wavefront")
   (version "3.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.16
  (package
   (name "wavefront")
   (version "3.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.12
  (package
   (name "wavefront")
   (version "3.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.11
  (package
   (name "wavefront")
   (version "3.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.10
  (package
   (name "wavefront")
   (version "3.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.9
  (package
   (name "wavefront")
   (version "3.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.8
  (package
   (name "wavefront")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.3
  (package
   (name "wavefront")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.1.1
  (package
   (name "wavefront")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-3.0.0
  (package
   (name "wavefront")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-2.0.5
  (package
   (name "wavefront")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-2.0.4
  (package
   (name "wavefront")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-2.0.1
  (package
   (name "wavefront")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.2.2
  (package
   (name "wavefront")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.2.1
  (package
   (name "wavefront")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.2.0
  (package
   (name "wavefront")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.1.3
  (package
   (name "wavefront")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.1.1
  (package
   (name "wavefront")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.1.0
  (package
   (name "wavefront")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.0.3
  (package
   (name "wavefront")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.0.2
  (package
   (name "wavefront")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.0.1
  (package
   (name "wavefront")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-1.0.0
  (package
   (name "wavefront")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-0.2.0
  (package
   (name "wavefront")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-0.1.6
  (package
   (name "wavefront")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))

(define-public wavefront-0.1.5
  (package
   (name "wavefront")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.wavefront.com")
   (synopsis "Chart for Wavefront Collector for Kubernetes")
   (description "Chart for Wavefront Collector for Kubernetes")
   (license #f)))