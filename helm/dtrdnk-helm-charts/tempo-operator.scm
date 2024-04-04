
(define-module (helm dtrdnk-helm-charts tempo-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tempo-operator-0.0.3
  (package
   (name "tempo-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dtrdnk/helm-charts/releases/download/tempo-operator-0.0.3/tempo-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.com/docs/tempo/latest/setup/operator")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public tempo-operator-0.0.2
  (package
   (name "tempo-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dtrdnk/helm-charts/releases/download/tempo-operator-0.0.2/tempo-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))