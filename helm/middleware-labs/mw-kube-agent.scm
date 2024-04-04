
(define-module (helm middleware-labs mw-kube-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mw-kube-agent-0.1.2
  (package
   (name "mw-kube-agent")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/middleware-labs/helm-charts/releases/download/mw-kube-agent-0.1.2/mw-kube-agent-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))