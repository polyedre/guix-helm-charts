
(define-module (helm ibm-charts ibm-app-navigator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-app-navigator-1.0.1
  (package
   (name "ibm-app-navigator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-app-navigator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Prism, an application centric view of Kubernetes")
   (description "A Helm chart for Prism, an application centric view of Kubernetes")
   (license #f)))

(define-public ibm-app-navigator-1.0.0
  (package
   (name "ibm-app-navigator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-app-navigator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Prism, an application centric view of Kubernetes")
   (description "A Helm chart for Prism, an application centric view of Kubernetes")
   (license #f)))