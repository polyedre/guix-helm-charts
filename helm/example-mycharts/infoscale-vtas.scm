
(define-module (helm example-mycharts infoscale-vtas)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public infoscale-vtas-0.0.1
  (package
   (name "infoscale-vtas")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://akankshapanse.github.io/helm_charts//infoscale-vtas-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the deployment of Veritas InfoScale Resources")
   (description "A Helm chart for the deployment of Veritas InfoScale Resources")
   (license #f)))