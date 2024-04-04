
(define-module (helm mozilla oidc-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oidc-gateway-2.0.0
  (package
   (name "oidc-gateway")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/oidc-gateway-2.0.0/oidc-gateway-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OIDC Gateway workload to put in front of workloads that require an authentication layer.")
   (description "A Helm chart for OIDC Gateway workload to put in front of workloads that require an authentication layer.")
   (license #f)))

(define-public oidc-gateway-1.0.0
  (package
   (name "oidc-gateway")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/oidc-gateway-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for OIDC Gateway workload to put in front of workloads that require an authentication layer.")
   (description "A Helm chart for OIDC Gateway workload to put in front of workloads that require an authentication layer.")
   (license #f)))