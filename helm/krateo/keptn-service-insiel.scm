
(define-module (helm krateo keptn-service-insiel)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keptn-service-insiel-0.1.3
  (package
   (name "keptn-service-insiel")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/keptn-service-insiel-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Keptn Service Insiel")
   (description "Krateo PlatformOps Keptn Service Insiel")
   (license #f)))

(define-public keptn-service-insiel-0.1.2
  (package
   (name "keptn-service-insiel")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/keptn-service-insiel-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Keptn Service Insiel")
   (description "Krateo PlatformOps Keptn Service Insiel")
   (license #f)))

(define-public keptn-service-insiel-0.1.1
  (package
   (name "keptn-service-insiel")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/keptn-service-insiel-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Keptn Service Insiel")
   (description "Krateo PlatformOps Keptn Service Insiel")
   (license #f)))