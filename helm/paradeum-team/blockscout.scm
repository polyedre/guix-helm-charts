
(define-module (helm paradeum-team blockscout)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public blockscout-0.1.5
  (package
   (name "blockscout")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://paradeum-team.github.io/helm-charts/blockscout/blockscout-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/paradeum-team/geth-helm-charts/tree/main/blockscout")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public blockscout-0.1.4
  (package
   (name "blockscout")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://paradeum-team.github.io/helm-charts/blockscout/blockscout-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/paradeum-team/geth-helm-charts/tree/main/blockscout")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public blockscout-0.1.3
  (package
   (name "blockscout")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://paradeum-team.github.io/helm-charts/blockscout/blockscout-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/blockscout/blockscout")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public blockscout-0.1.0
  (package
   (name "blockscout")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://paradeum-team.github.io/helm-charts/blockscout/blockscout-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))