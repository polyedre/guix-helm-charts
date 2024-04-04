
(define-module (helm smo-helm-chart onap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public onap-6.0.0
  (package
   (name "onap")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://pinknemo452.github.io/smo-helm-charts//onap-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.onap.org/")
   (synopsis "Open Network Automation Platform (ONAP)")
   (description "Open Network Automation Platform (ONAP)")
   (license #f)))

(define-public onap-6.0.0
  (package
   (name "onap")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://pinknemo452.github.io/smo-helm-charts//onap-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.onap.org/")
   (synopsis "Open Network Automation Platform (ONAP)")
   (description "Open Network Automation Platform (ONAP)")
   (license #f)))