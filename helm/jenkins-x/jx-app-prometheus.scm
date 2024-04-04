
(define-module (helm jenkins-x jx-app-prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jx-app-prometheus-0.0.3
  (package
   (name "jx-app-prometheus")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-prometheus-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for replicating secrets and configmaps across Kubernetes namespaces")
   (description "A Helm chart for replicating secrets and configmaps across Kubernetes namespaces")
   (license #f)))