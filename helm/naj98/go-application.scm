
(define-module (helm naj98 go-application)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public go-application-0.0.2
  (package
   (name "go-application")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/98jan/helm-charts/releases/download/go-application-0.0.2/go-application-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public go-application-0.0.1
  (package
   (name "go-application")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/98jan/helm-charts/releases/download/go-application-0.0.1/go-application-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))