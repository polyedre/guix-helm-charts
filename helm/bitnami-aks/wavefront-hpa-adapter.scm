
(define-module (helm bitnami-aks wavefront-hpa-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wavefront-hpa-adapter-1.3.6
  (package
   (name "wavefront-hpa-adapter")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-hpa-adapter-1.3.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-hpa-adapter-1.3.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-hpa-adapter-1.3.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/wavefront-hpa-adapter-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wavefrontHQ/wavefront-kubernetes-adapter")
   (synopsis "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (description "Wavefront HPA Adapter for Kubernetes is a Kubernetes Horizontal Pod Autoscaler adapter. It allows to scale your Kubernetes workloads based on Wavefront metrics.")
   (license #f)))