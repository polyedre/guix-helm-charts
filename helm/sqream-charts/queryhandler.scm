
(define-module (helm sqream-charts queryhandler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public queryhandler-0.8.0
  (package
   (name "queryhandler")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/queryhandler-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for queryhandler")
   (description "Helm chart for queryhandler")
   (license #f)))

(define-public queryhandler-0.1.6
  (package
   (name "queryhandler")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://sqream.github.io/helm-charts/queryhandler-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes installation of sqream v2 microservices")
   (description "A Helm chart for Kubernetes installation of sqream v2 microservices")
   (license #f)))