
(define-module (helm my-helm-charts testwebapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public testwebapp-0.1.1
  (package
   (name "testwebapp")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/baliganorbi/helm-charts/releases/download/testwebapp-0.1.1/testwebapp-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes with a python test web application.")
   (description "A Helm chart for Kubernetes with a python test web application.")
   (license #f)))

(define-public testwebapp-0.1.0
  (package
   (name "testwebapp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/baliganorbi/helm-charts/releases/download/testwebapp-0.1.0/testwebapp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))