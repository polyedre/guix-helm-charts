
(define-module (helm middleware-labs kube-agent-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-agent-chart-0.1.2
  (package
   (name "kube-agent-chart")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/middleware-labs/helm-charts/releases/download/kube-agent-chart-0.1.2/kube-agent-chart-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))