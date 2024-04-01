
(define-module (helm bitnami wavefront-hpa-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wavefront-hpa-adapter-1.5.2
  (package
   (name "wavefront-hpa-adapter")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DEPRECATED Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "DEPRECATED Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.5.1
  (package
   (name "wavefront-hpa-adapter")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.4.2
  (package
   (name "wavefront-hpa-adapter")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.4.1
  (package
   (name "wavefront-hpa-adapter")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.14
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.13
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.12
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.11
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.10
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.9
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.8
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.7
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.6
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.5
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.4
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.3
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.2
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.1
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.3.0
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.2.7
  (package
   (name "wavefront-hpa-adapter")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.2.6
  (package
   (name "wavefront-hpa-adapter")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.2.5
  (package
   (name "wavefront-hpa-adapter")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.2.4
  (package
   (name "wavefront-hpa-adapter")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.2.3
  (package
   (name "wavefront-hpa-adapter")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.2.2
  (package
   (name "wavefront-hpa-adapter")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))

(define-public wavefront-hpa-adapter-1.2.1
  (package
   (name "wavefront-hpa-adapter")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/wavefront-hpa-adapter-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))