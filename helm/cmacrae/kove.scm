
(define-module (helm cmacrae kove)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kove-0.2.0
  (package
   (name "kove")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cmacrae/helm-charts/releases/download/kove-0.2.0/kove-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cmacrae/kove")
   (synopsis "Watch your in cluster Kubernetes manifests for OPA policy violations and export them as Prometheus metrics")
   (description "Watch your in cluster Kubernetes manifests for OPA policy violations and export them as Prometheus metrics")
   (license #f)))

(define-public kove-0.1.3
  (package
   (name "kove")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cmacrae/helm-charts/releases/download/kove-0.1.3/kove-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cmacrae/kove")
   (synopsis "Watch your in cluster Kubernetes manifests for OPA policy violations and export them as Prometheus metrics")
   (description "Watch your in cluster Kubernetes manifests for OPA policy violations and export them as Prometheus metrics")
   (license #f)))

(define-public kove-0.1.2
  (package
   (name "kove")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cmacrae/helm-charts/releases/download/kove-0.1.2/kove-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cmacrae/kove")
   (synopsis "Watch your in cluster Kubernetes manifests for OPA policy violations and export them as Prometheus metrics")
   (description "Watch your in cluster Kubernetes manifests for OPA policy violations and export them as Prometheus metrics")
   (license #f)))

(define-public kove-0.1.1
  (package
   (name "kove")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cmacrae/helm-charts/releases/download/kove-0.1.1/kove-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cmacrae/kove")
   (synopsis "Watch your in cluster Kubernetes manifests for OPA policy violations and export them as Prometheus metrics")
   (description "Watch your in cluster Kubernetes manifests for OPA policy violations and export them as Prometheus metrics")
   (license #f)))

(define-public kove-0.1.0
  (package
   (name "kove")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cmacrae/helm-charts/releases/download/kove-0.1.0/kove-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cmacrae/kove")
   (synopsis "Watch your in cluster Kubernetes manifests for OPA policy violations and export them as Prometheus metrics")
   (description "Watch your in cluster Kubernetes manifests for OPA policy violations and export them as Prometheus metrics")
   (license #f)))