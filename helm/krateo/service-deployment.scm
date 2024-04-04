
(define-module (helm krateo service-deployment)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public service-deployment-0.1.6
  (package
   (name "service-deployment")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/service-deployment-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Service Deployment")
   (description "Krateo PlatformOps Service Deployment")
   (license #f)))

(define-public service-deployment-0.1.5
  (package
   (name "service-deployment")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/service-deployment-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Service Deployment")
   (description "Krateo PlatformOps Service Deployment")
   (license #f)))

(define-public service-deployment-0.1.4
  (package
   (name "service-deployment")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/service-deployment-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Service Deployment")
   (description "Krateo PlatformOps Service Deployment")
   (license #f)))