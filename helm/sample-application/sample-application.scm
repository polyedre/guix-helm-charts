
(define-module (helm sample-application sample-application)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sample-application-1.0.4
  (package
   (name "sample-application")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PatrickLaabs/sample-application/releases/download/sample-application-1.0.4/sample-application-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sample-application-1.0.3
  (package
   (name "sample-application")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PatrickLaabs/sample-application/releases/download/sample-application-1.0.3/sample-application-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))