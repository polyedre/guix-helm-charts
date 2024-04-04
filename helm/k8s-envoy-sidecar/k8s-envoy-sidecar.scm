
(define-module (helm k8s-envoy-sidecar k8s-envoy-sidecar)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-envoy-sidecar-0.8.0
  (package
   (name "k8s-envoy-sidecar")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/k8s-envoy-sidecar/releases/download/k8s-envoy-sidecar-0.8.0/k8s-envoy-sidecar-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k8s-envoy-sidecar-0.7.8
  (package
   (name "k8s-envoy-sidecar")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Nefelim4ag/k8s-envoy-sidecar/releases/download/k8s-envoy-sidecar-0.7.8/k8s-envoy-sidecar-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))