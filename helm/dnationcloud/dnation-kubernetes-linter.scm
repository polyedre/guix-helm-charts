
(define-module (helm dnationcloud dnation-kubernetes-linter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dnation-kubernetes-linter-0.1.2
  (package
   (name "dnation-kubernetes-linter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-linter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A software stack for analysis of live Kubernetes clusters.")
   (description "A software stack for analysis of live Kubernetes clusters.")
   (license #f)))

(define-public dnation-kubernetes-linter-0.1.1
  (package
   (name "dnation-kubernetes-linter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-linter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A software stack for analysis of live Kubernetes clusters.")
   (description "A software stack for analysis of live Kubernetes clusters.")
   (license #f)))

(define-public dnation-kubernetes-linter-0.1.0
  (package
   (name "dnation-kubernetes-linter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-linter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A software stack for analysis of live Kubernetes clusters.")
   (description "A software stack for analysis of live Kubernetes clusters.")
   (license #f)))