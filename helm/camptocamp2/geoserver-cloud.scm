
(define-module (helm camptocamp2 geoserver-cloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geoserver-cloud-0.0.5
  (package
   (name "geoserver-cloud")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geoserver-cloud/releases/download/0.0.5/geoserver-cloud-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Geoserver-cloud")
   (description "A Helm chart for Geoserver-cloud")
   (license #f)))

(define-public geoserver-cloud-0.0.4
  (package
   (name "geoserver-cloud")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-geoserver-cloud/releases/download/0.0.4/geoserver-cloud-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Geoserver-cloud")
   (description "A Helm chart for Geoserver-cloud")
   (license #f)))