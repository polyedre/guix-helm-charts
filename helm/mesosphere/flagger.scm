
(define-module (helm mesosphere flagger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flagger-0.21.0
  (package
   (name "flagger")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/flagger-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.flagger.app")
   (synopsis "Flagger is a Kubernetes operator that automates the promotion of canary deployments using Istio, Linkerd, App Mesh, Gloo or NGINX routing for traffic shifting and Prometheus metrics for canary analysis.")
   (description "Flagger is a Kubernetes operator that automates the promotion of canary deployments using Istio, Linkerd, App Mesh, Gloo or NGINX routing for traffic shifting and Prometheus metrics for canary analysis.")
   (license #f)))

(define-public flagger-0.20.1
  (package
   (name "flagger")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/flagger-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.flagger.app")
   (synopsis "Flagger is a Kubernetes operator that automates the promotion of canary deployments using Istio, Linkerd, App Mesh, Gloo or NGINX routing for traffic shifting and Prometheus metrics for canary analysis.")
   (description "Flagger is a Kubernetes operator that automates the promotion of canary deployments using Istio, Linkerd, App Mesh, Gloo or NGINX routing for traffic shifting and Prometheus metrics for canary analysis.")
   (license #f)))

(define-public flagger-0.20.0
  (package
   (name "flagger")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/flagger-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.flagger.app")
   (synopsis "Flagger is a Kubernetes operator that automates the promotion of canary deployments using Istio, Linkerd, App Mesh, Gloo or NGINX routing for traffic shifting and Prometheus metrics for canary analysis.")
   (description "Flagger is a Kubernetes operator that automates the promotion of canary deployments using Istio, Linkerd, App Mesh, Gloo or NGINX routing for traffic shifting and Prometheus metrics for canary analysis.")
   (license #f)))

(define-public flagger-0.19.1
  (package
   (name "flagger")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/flagger-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.flagger.app")
   (synopsis "Flagger is a Kubernetes operator that automates the promotion of canary deployments using Istio, Linkerd, App Mesh, Gloo or NGINX routing for traffic shifting and Prometheus metrics for canary analysis.")
   (description "Flagger is a Kubernetes operator that automates the promotion of canary deployments using Istio, Linkerd, App Mesh, Gloo or NGINX routing for traffic shifting and Prometheus metrics for canary analysis.")
   (license #f)))

(define-public flagger-0.19.0
  (package
   (name "flagger")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/flagger-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.flagger.app")
   (synopsis "Flagger is a Kubernetes operator that automates the promotion of canary deployments using Istio, Linkerd, App Mesh, Gloo or NGINX routing for traffic shifting and Prometheus metrics for canary analysis.")
   (description "Flagger is a Kubernetes operator that automates the promotion of canary deployments using Istio, Linkerd, App Mesh, Gloo or NGINX routing for traffic shifting and Prometheus metrics for canary analysis.")
   (license #f)))