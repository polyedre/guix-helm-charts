
(define-module (helm bitnami wavefront-adapter-for-istio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wavefront-adapter-for-istio-2.0.6
  (package
   (name "wavefront-adapter-for-istio")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-adapter-for-istio-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "DEPRECATED Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "DEPRECATED Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))

(define-public wavefront-adapter-for-istio-2.0.5
  (package
   (name "wavefront-adapter-for-istio")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-adapter-for-istio-2.0.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/wavefront-adapter-for-istio-2.0.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/wavefront-adapter-for-istio-2.0.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/wavefront-adapter-for-istio-2.0.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/wavefront-adapter-for-istio-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/wavefront-adapter-for-istio/")
   (synopsis "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (description "Wavefront Adapter for Istio is an adapter for Istio to expose Istio metrics to Wavefront. It is a lightweight tool written in Go. It supports Istio v1.4+ and Kubernetes v1.15+.")
   (license #f)))