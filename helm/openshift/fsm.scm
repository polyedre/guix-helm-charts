
(define-module (helm openshift fsm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fsm-0.1.8-ubi.6
  (package
   (name "fsm")
   (version "0.1.8-ubi.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/flomesh-fsm-0.1.8-ubi.6/flomesh-fsm-0.1.8-ubi.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://flomesh.io")
   (synopsis "A Helm chart to install the FSM(Flomesh Service Mesh) on Kubernetes")
   (description "A Helm chart to install the FSM(Flomesh Service Mesh) on Kubernetes")
   (license #f)))