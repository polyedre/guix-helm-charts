
(define-module (helm mesosphere thanos-traefik)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thanos-traefik-0.0.1
  (package
   (name "thanos-traefik")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/thanos-traefik-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes that exposes thanos GRPC service over traefik with mTLS termination")
   (description "A Helm chart for Kubernetes that exposes thanos GRPC service over traefik with mTLS termination")
   (license #f)))