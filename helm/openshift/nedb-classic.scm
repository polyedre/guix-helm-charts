
(define-module (helm openshift nedb-classic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nedb-classic-0.2.1
  (package
   (name "nedb-classic")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://redhat-charts:strahc-tahder@chart-proxy.nextevolution.de/repository/helm-releases/nedb-classic-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NE.Databridge Classic Deployments")
   (description "A Helm chart for NE.Databridge Classic Deployments")
   (license #f)))