
(define-module (helm av1o-charts dex-k8s)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dex-k8s-0.2.1
  (package
   (name "dex-k8s")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/dex-k8s-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors. This installation is designed for running Dex as a Kubernetes OIDC provider.")
   (description "OpenID Connect Identity (OIDC) and OAuth 2.0 Provider with Pluggable Connectors. This installation is designed for running Dex as a Kubernetes OIDC provider.")
   (license #f)))