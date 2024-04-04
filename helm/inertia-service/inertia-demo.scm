
(define-module (helm inertia-service inertia-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public inertia-demo-1.0.0
  (package
   (name "inertia-demo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://pipeacosta.github.io/helm-charts//inertia-demo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for inertia application demo")
   (description "A Helm chart for inertia application demo")
   (license #f)))