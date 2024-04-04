
(define-module (helm openshift flomesh-console)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flomesh-console-0.70.0-30-ubi8
  (package
   (name "flomesh-console")
   (version "0.70.0-30-ubi8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/flomesh-flomesh-console-0.70.0-30-ubi8/flomesh-flomesh-console-0.70.0-30-ubi8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install flomesh-console on Kubernetes")
   (description "A Helm chart to install flomesh-console on Kubernetes")
   (license #f)))