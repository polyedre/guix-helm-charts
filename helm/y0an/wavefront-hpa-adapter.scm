
(define-module (helm y0an wavefront-hpa-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wavefront-hpa-adapter-1.0.9
  (package
   (name "wavefront-hpa-adapter")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.0.8
  (package
   (name "wavefront-hpa-adapter")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.0.7
  (package
   (name "wavefront-hpa-adapter")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.0.6
  (package
   (name "wavefront-hpa-adapter")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.0.5
  (package
   (name "wavefront-hpa-adapter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.0.4
  (package
   (name "wavefront-hpa-adapter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.0.3
  (package
   (name "wavefront-hpa-adapter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.0.2
  (package
   (name "wavefront-hpa-adapter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.0.1
  (package
   (name "wavefront-hpa-adapter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.0.0
  (package
   (name "wavefront-hpa-adapter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-0.1.5
  (package
   (name "wavefront-hpa-adapter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-0.1.4
  (package
   (name "wavefront-hpa-adapter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-0.1.3
  (package
   (name "wavefront-hpa-adapter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-0.1.2
  (package
   (name "wavefront-hpa-adapter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-0.1.1
  (package
   (name "wavefront-hpa-adapter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-0.1.0
  (package
   (name "wavefront-hpa-adapter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It enables Kubernetes workloads to be scaled based on Wavefront metrics.")
   (license #f)))