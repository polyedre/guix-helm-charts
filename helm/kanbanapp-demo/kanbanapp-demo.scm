
(define-module (helm kanbanapp-demo kanbanapp-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kanbanapp-demo-0.3.0
  (package
   (name "kanbanapp-demo")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sdandey.github.io/kanbanapp-helmcharts/charts/kanbanapp-demo-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))