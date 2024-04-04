
(define-module (helm bitnami-aks wavefront-adapter-for-istio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wavefront-adapter-for-istio-2.0.5
  (package
   (name "wavefront-adapter-for-istio")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-2.0.4
  (package
   (name "wavefront-adapter-for-istio")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-2.0.3
  (package
   (name "wavefront-adapter-for-istio")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-2.0.2
  (package
   (name "wavefront-adapter-for-istio")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-2.0.1
  (package
   (name "wavefront-adapter-for-istio")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-2.0.0
  (package
   (name "wavefront-adapter-for-istio")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.1.6
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.1.5
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.1.4
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.1.3
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.1.2
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.1.1
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.27
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.26
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.25
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.24
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.23
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.22
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.21
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.20
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.19
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.18
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.17
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.16
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.15
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.14
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.13
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.12
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.11
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.8
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.7
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.5
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.4
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.3
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.2
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-1.0.1
  (package
   (name "wavefront-adapter-for-istio")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-0.1.2
  (package
   (name "wavefront-adapter-for-istio")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-adapter-for-istio-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is a lightweight Istio adapter that exposes Istio metrics to Wavefront. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))