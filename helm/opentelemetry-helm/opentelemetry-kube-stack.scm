
(define-module (helm opentelemetry-helm opentelemetry-kube-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opentelemetry-kube-stack-0.0.2
  (package
   (name "opentelemetry-kube-stack")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-kube-stack-0.0.2/opentelemetry-kube-stack-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Quickstart chart for Kubernetes. Installs an operator and collector for an easy way to get started with Kubernetes observability. ")
   (description "OpenTelemetry Quickstart chart for Kubernetes. Installs an operator and collector for an easy way to get started with Kubernetes observability. ")
   (license #f)))

(define-public opentelemetry-kube-stack-0.0.1
  (package
   (name "opentelemetry-kube-stack")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/open-telemetry/opentelemetry-helm-charts/releases/download/opentelemetry-kube-stack-0.0.1/opentelemetry-kube-stack-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opentelemetry.io/")
   (synopsis "OpenTelemetry Quickstart chart for Kubernetes. Installs an operator and collector for an easy way to get started with Kubernetes observability. ")
   (description "OpenTelemetry Quickstart chart for Kubernetes. Installs an operator and collector for an easy way to get started with Kubernetes observability. ")
   (license #f)))