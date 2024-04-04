
(define-module (helm kubegemsapp skywalking)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public skywalking-8.9.1
  (package
   (name "skywalking")
   (version "8.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/skywalking-8.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://skywalking.apache.org")
   (synopsis "Apache SkyWalking APM System")
   (description "Apache SkyWalking APM System")
   (license #f)))

(define-public skywalking-8.6.0
  (package
   (name "skywalking")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegemsapp/charts/skywalking-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://skywalking.apache.org")
   (synopsis "Apache SkyWalking APM System")
   (description "Apache SkyWalking APM System")
   (license #f)))