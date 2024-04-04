
(define-module (helm colearendt training-ns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public training-ns-0.0.2
  (package
   (name "training-ns")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/colearendt/helm/releases/download/training-ns-0.0.2/training-ns-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to help train users on Kubernetes")
   (description "A Helm chart to help train users on Kubernetes")
   (license #f)))

(define-public training-ns-0.0.1
  (package
   (name "training-ns")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/colearendt/helm/releases/download/training-ns-0.0.1/training-ns-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to help train users on Kubernetes")
   (description "A Helm chart to help train users on Kubernetes")
   (license #f)))